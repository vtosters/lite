.class public final Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$b;
.super Ljava/lang/Object;
.source "ReplaceMsgsAttachesJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;
    .locals 2

    const-string v0, "attach"

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "Base64.decode(this, Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    :try_start_0
    sget-object p1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p1

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWithId;

    .line 8
    new-instance v0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;-><init>(Lcom/vk/im/engine/models/attaches/AttachWithId;)V

    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$b;->a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;Lcom/vk/instantjobs/d;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->a(Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;)Lcom/vk/im/engine/models/attaches/AttachWithId;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/w;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attach"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$b;->a(Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
