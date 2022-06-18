.class public final Lcom/vk/im/engine/models/Member$b;
.super Ljava/lang/Object;
.source "Member.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/Member;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/models/Member$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    return-object v0
.end method

.method public final a(I)Lcom/vk/im/engine/models/Member;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vk/im/engine/internal/g/q;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/vk/im/engine/models/Member;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/Member;

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    return-object v0
.end method

.method public final c(I)Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/Member$b;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    const-string v0, "fromPublicId(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(I)Lcom/vk/im/engine/models/Member;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/Member;

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    return-object v0
.end method
