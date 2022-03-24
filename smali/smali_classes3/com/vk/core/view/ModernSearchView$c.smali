.class final Lcom/vk/core/view/ModernSearchView$c;
.super Ljava/lang/Object;
.source "ModernSearchView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/ModernSearchView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/ModernSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/ModernSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/ModernSearchView$c;->a:Lcom/vk/core/view/ModernSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vk/core/view/ModernSearchView$c;->a:Lcom/vk/core/view/ModernSearchView;

    invoke-static {v0}, Lcom/vk/core/view/ModernSearchView;->a(Lcom/vk/core/view/ModernSearchView;)Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method
