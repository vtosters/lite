.class final Lcom/vk/profile/NewsSearchFragment$c;
.super Ljava/lang/Object;
.source "NewsSearchFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/NewsSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lb/h/v/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/NewsSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/NewsSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/NewsSearchFragment$c;->a:Lcom/vk/profile/NewsSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/NewsSearchFragment$c;->a:Lcom/vk/profile/NewsSearchFragment;

    invoke-static {v0}, Lcom/vk/profile/NewsSearchFragment;->b(Lcom/vk/profile/NewsSearchFragment;)Lcom/vk/profile/NewsSearchFragment$d;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/v/e;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/NewsSearchFragment$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/e;

    invoke-virtual {p0, p1}, Lcom/vk/profile/NewsSearchFragment$c;->a(Lb/h/v/e;)V

    return-void
.end method
