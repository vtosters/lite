.class public final Lcom/vk/profile/ui/header/UserHeaderView$a;
.super Ljava/lang/Object;
.source "UserHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/header/UserHeaderView;
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
    invoke-direct {p0}, Lcom/vk/profile/ui/header/UserHeaderView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/profile/ui/header/UserHeaderView;
    .locals 1

    .line 1
    sget v0, Lcom/vk/profile/ui/c;->W0:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/profile/ui/header/UserHeaderView$b;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/header/UserHeaderView$b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/profile/ui/header/UserHeaderView$c;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/header/UserHeaderView$c;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
