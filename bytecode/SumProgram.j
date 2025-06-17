.class public SumProgram
.super java/lang/Object

.method public static main([Ljava/lang/String;)V
    .limit stack 6
    .limit locals 3

    ; Print: "Enter the first number:"
    getstatic java/lang/System/out Ljava/io/PrintStream;
    ldc "Enter the first number:"
    invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

    ; Create Scanner
    new java/util/Scanner
    dup
    getstatic java/lang/System/in Ljava/io/InputStream;
    invokespecial java/util/Scanner/<init>(Ljava/io/InputStream;)V
    astore_0   ; scanner in local 0

    ; Read first number
    aload_0
    invokevirtual java/util/Scanner/nextInt()I
    istore_1   ; store in local 1

    ; Print: "Enter the second number:"
    getstatic java/lang/System/out Ljava/io/PrintStream;
    ldc "Enter the second number:"
    invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

    ; Read second number
    aload_0
    invokevirtual java/util/Scanner/nextInt()I
    istore_2   ; store in local 2

    ; Now: prepare to print "Result: X"

    getstatic java/lang/System/out Ljava/io/PrintStream;
    new java/lang/StringBuilder
    dup
    ldc "Result: "
    invokespecial java/lang/StringBuilder/<init>(Ljava/lang/String;)V

    iload_1
    iload_2
    iadd
    invokevirtual java/lang/StringBuilder/append(I)Ljava/lang/StringBuilder;

    invokevirtual java/lang/StringBuilder/toString()Ljava/lang/String;
    invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

    return
.end method
