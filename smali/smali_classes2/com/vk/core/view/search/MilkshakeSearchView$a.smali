.class final Lcom/vk/core/view/search/MilkshakeSearchView$a;
.super Ljava/lang/Object;
.source "MilkshakeSearchView.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/MilkshakeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/MilkshakeSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/MilkshakeSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView$a;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView$a;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->c()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
