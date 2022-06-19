.class final Lcom/vk/search/fragment/RestoreSearchFragment$g;
.super Ljava/lang/Object;
.source "RestoreSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/core/view/search/MilkshakeSearchView;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/MilkshakeSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/MilkshakeSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$g;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$g;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->c()V

    return-void
.end method
