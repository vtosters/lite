.class final Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1$a;
.super Ljava/lang/Object;
.source "MilkshakeSearchView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1$a;->a:Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1$a;->a:Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;

    iget-object v0, v0, Lcom/vk/core/view/search/MilkshakeSearchView$setOnBackClickListener$1;->$listener:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
