.class public final Lcom/vk/stories/a1/b$a;
.super Ljava/lang/Object;
.source "AuthorItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/a1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/stories/a1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/Group;Z)Lcom/vk/stories/a1/b;
    .locals 3

    .line 3
    new-instance v0, Lcom/vk/stories/a1/b;

    iget v1, p1, Lcom/vk/dto/group/Group;->b:I

    iget-object v2, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vk/stories/a1/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a(Z)Lcom/vk/stories/a1/b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->h()Lcom/vk/bridges/Account;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/stories/a1/b;

    invoke-virtual {v0}, Lcom/vk/bridges/Account;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/bridges/Account;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0, p1}, Lcom/vk/stories/a1/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
