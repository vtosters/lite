.class public final Lcom/vk/profile/NewsSearchFragment$d;
.super Ljava/lang/Object;
.source "NewsSearchFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/NewsSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/NewsSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/NewsSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/NewsSearchFragment$d;->a:Lcom/vk/profile/NewsSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/NewsSearchFragment$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/NewsSearchFragment$d;->a:Lcom/vk/profile/NewsSearchFragment;

    invoke-static {v0}, Lcom/vk/profile/NewsSearchFragment;->a(Lcom/vk/profile/NewsSearchFragment;)Lcom/vk/newsfeed/contracts/NewsSearchContract1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/NewsSearchContract1;->d(Ljava/lang/String;)V

    return-void
.end method
