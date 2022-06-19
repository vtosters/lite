.class public abstract Lcom/vk/auth/y/a/b;
.super Lcom/vk/auth/verification/base/BaseCheckFragment;
.source "LibVerifyCheckFragment.kt"

# interfaces
.implements Lcom/vk/auth/y/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/y/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/auth/y/a/d;",
        ">",
        "Lcom/vk/auth/verification/base/BaseCheckFragment<",
        "Lcom/vk/auth/y/a/c<",
        "TV;*>;>;",
        "Lcom/vk/auth/y/a/d;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vk/auth/y/a/b$a;

.field private static final T:Ljava/lang/String; = "phone"


# instance fields
.field protected R:Ljava/lang/String;

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/y/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/y/a/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/auth/y/a/b;->Companion:Lcom/vk/auth/y/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public J4()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->J4()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/vk/auth/y/a/b;->R:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method protected final O4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/b;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "phone"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/y/a/b;->R:Ljava/lang/String;

    return-void
.end method
