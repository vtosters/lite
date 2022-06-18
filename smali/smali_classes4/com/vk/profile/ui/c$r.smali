.class Lcom/vk/profile/ui/c$r;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/c$r;->a:Lcom/vk/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/c$r;->a:Lcom/vk/profile/ui/c;

    iget v0, v0, Lcom/vk/profile/ui/c;->q0:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/c$r;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
