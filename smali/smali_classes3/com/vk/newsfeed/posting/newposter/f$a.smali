.class public final Lcom/vk/newsfeed/posting/newposter/f$a;
.super Ljava/lang/Object;
.source "NewPosterFragment.kt"

# interfaces
.implements Lcom/vk/core/util/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/newposter/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/util/k0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/newposter/f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/newposter/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/f$a;->a:Lcom/vk/newsfeed/posting/newposter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/vk/newsfeed/posting/newposter/f$a;->a:Lcom/vk/newsfeed/posting/newposter/f;

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/newposter/f;->getPresenter()Lcom/vk/newsfeed/posting/newposter/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/newposter/d;->f(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/newposter/f$a;->a(II)V

    return-void
.end method
