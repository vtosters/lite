.class public final Lcom/vtosters/lite/im/converters/ImVideoConverter;
.super Ljava/lang/Object;
.source "ImVideoConverter.kt"

# interfaces
.implements Lcom/vk/im/engine/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/im/converters/ImVideoConverter$MediaConverterException;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/media/ext/VideoEncoderSettings;

.field private final c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/media/ext/VideoEncoderSettings;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/media/ext/VideoEncoderSettings;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/converters/ImVideoConverter;->b:Lcom/vk/media/ext/VideoEncoderSettings;

    iput-object p2, p0, Lcom/vtosters/lite/im/converters/ImVideoConverter;->c:Lkotlin/jvm/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/j/f;)Landroid/net/Uri;
    .locals 6

    .line 2
    invoke-static {p1, p2}, Lb/h/g/m/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "FilePathUtils.getPathFro\u2026rce not exists: $source\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-eqz p4, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p4, v1, v2}, Lcom/vk/im/engine/j/f;->a(II)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    .line 5
    :cond_0
    :goto_0
    new-instance v3, Lb/h/p/a$a;

    new-instance v4, Lcom/vtosters/lite/im/converters/ImVideoConverter$a;

    invoke-direct {v4, p4, v2}, Lcom/vtosters/lite/im/converters/ImVideoConverter$a;-><init>(Lcom/vk/im/engine/j/f;I)V

    invoke-direct {v3, p2, p3, v4}, Lb/h/p/a$a;-><init>(Ljava/io/File;Ljava/io/File;Lb/h/p/a$e;)V

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/im/converters/ImVideoConverter;->b:Lcom/vk/media/ext/VideoEncoderSettings;

    invoke-virtual {p2}, Lcom/vk/media/ext/VideoEncoderSettings;->F()I

    move-result p2

    invoke-virtual {v3, p2}, Lb/h/p/a$a;->c(I)V

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/im/converters/ImVideoConverter;->b:Lcom/vk/media/ext/VideoEncoderSettings;

    invoke-virtual {p2}, Lcom/vk/media/ext/VideoEncoderSettings;->G()I

    move-result p2

    invoke-virtual {v3, p2}, Lb/h/p/a$a;->d(I)V

    .line 8
    invoke-virtual {v3}, Lb/h/p/a$a;->q()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/vk/stories/t0;->a()F

    move-result v4

    mul-float p2, p2, v4

    float-to-int p2, p2

    invoke-virtual {v3, p2}, Lb/h/p/a$a;->e(I)V

    .line 9
    invoke-static {v3, v1, p1, v0}, Lb/h/p/a$a;->a(Lb/h/p/a$a;ZILjava/lang/Object;)Lb/h/p/a;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lb/h/p/a;->b()Z

    if-eqz p4, :cond_1

    .line 11
    invoke-interface {p4, v2, v2}, Lcom/vk/im/engine/j/f;->a(II)V

    .line 12
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "file://"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p4, "Uri.parse(\"file://\" + outputFile.absolutePath)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lb/h/p/a;->a()V

    :cond_2
    return-object p2

    .line 16
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p4, "Result file is empty or not exists!"

    invoke-direct {p2, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p4, 0x2

    :try_start_2
    new-array p4, p4, [Ljava/lang/Object;

    const-string v2, "Fatal error while encoding, this might be invalid format or bug in engine or Android."

    aput-object v2, p4, v1

    aput-object p2, p4, p1

    .line 17
    invoke-static {p4}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 18
    invoke-static {p3}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    .line 19
    new-instance p1, Lcom/vtosters/lite/im/converters/ImVideoConverter$MediaConverterException;

    const-string p3, "Transcoder finished w/ error"

    invoke-direct {p1, p3, p2}, Lcom/vtosters/lite/im/converters/ImVideoConverter$MediaConverterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Lb/h/p/a;->a()V

    :cond_4
    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Source not exists: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/im/converters/ImVideoConverter;->c:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
