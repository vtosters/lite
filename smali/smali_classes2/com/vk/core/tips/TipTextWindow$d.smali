.class final Lcom/vk/core/tips/TipTextWindow$d;
.super Ljava/lang/Object;
.source "TipTextWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/tips/TipTextWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/vk/core/tips/TipAnchorView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vk/core/tips/TipAnchorView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$d;->a:Lcom/vk/core/tips/TipAnchorView;

    iput-object p2, p0, Lcom/vk/core/tips/TipTextWindow$d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/core/tips/TipTextWindow$d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$d;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$d;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/vk/core/tips/TipAnchorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$d;->a:Lcom/vk/core/tips/TipAnchorView;

    return-object v0
.end method
