.class public final Lcom/vk/auth/main/y;
.super Lcom/vk/auth/internal/b;
.source "VkAuthLibConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/internal/b<",
        "Lcom/vk/auth/main/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lcom/vk/auth/t/c/b;

.field private final k:Lcom/vk/auth/main/z;

.field private final l:Lcom/vk/auth/main/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/auth/main/a0;

    invoke-direct {v0, p1, p2}, Lcom/vk/auth/main/a0;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-direct {p0, p1, p3, v0}, Lcom/vk/auth/internal/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vk/auth/main/t;)V

    .line 2
    new-instance p2, Lcom/vk/auth/t/c/b;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p3}, Lcom/vk/auth/t/c/b;-><init>(Landroid/app/Activity;[Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vk/auth/main/y;->j:Lcom/vk/auth/t/c/b;

    .line 3
    new-instance p2, Lcom/vk/auth/main/z;

    invoke-direct {p2}, Lcom/vk/auth/main/z;-><init>()V

    iput-object p2, p0, Lcom/vk/auth/main/y;->k:Lcom/vk/auth/main/z;

    .line 4
    new-instance p2, Lcom/vk/auth/main/b0;

    invoke-direct {p2}, Lcom/vk/auth/main/b0;-><init>()V

    iput-object p2, p0, Lcom/vk/auth/main/y;->l:Lcom/vk/auth/main/b0;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 p3, 0xd

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p2, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {p2, v0, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x1

    const/16 v1, 0x7e3

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 10
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {p2, p3, v0}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/auth/internal/b;->j()Lcom/vk/auth/main/x;

    move-result-object p3

    const-string v0, "newAuthReleaseDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-interface {p3, p1, v0, v1}, Lcom/vk/auth/main/x;->a(Landroid/content/Context;J)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/vk/auth/t/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/main/y;->c()Lcom/vk/auth/t/c/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vk/auth/t/c/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/main/y;->j:Lcom/vk/auth/t/c/b;

    return-object v0
.end method

.method public bridge synthetic g()Lcom/vk/auth/main/AuthStatSender;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/main/y;->g()Lcom/vk/auth/main/b0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/vk/auth/main/b0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/main/y;->l:Lcom/vk/auth/main/b0;

    return-object v0
.end method

.method public bridge synthetic i()Lcom/vk/auth/main/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/main/y;->i()Lcom/vk/auth/main/z;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/vk/auth/main/z;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/main/y;->k:Lcom/vk/auth/main/z;

    return-object v0
.end method
