.class public final Lru/mail/libverify/utils/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/utils/c$a;
    }
.end annotation


# static fields
.field public static volatile a:Lru/mail/libverify/utils/c$a;


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "UTF-8"

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/PrintStream;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    move-result-object p1

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/io/PrintStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/io/PrintStream;->close()V

    throw p0

    :catch_0
    invoke-virtual {v3}, Ljava/io/PrintStream;->close()V

    :catch_1
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lru/mail/libverify/utils/c;->a:Lru/mail/libverify/utils/c$a;

    if-eqz p0, :cond_0

    sget-object p0, Lru/mail/libverify/utils/c;->a:Lru/mail/libverify/utils/c$a;

    invoke-interface {p0, p2}, Lru/mail/libverify/utils/c$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lru/mail/libverify/utils/c;->a:Lru/mail/libverify/utils/c$a;

    if-eqz p0, :cond_0

    sget-object p0, Lru/mail/libverify/utils/c;->a:Lru/mail/libverify/utils/c$a;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p0, p1}, Lru/mail/libverify/utils/c$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
