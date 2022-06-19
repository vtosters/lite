.class public final Lcom/vk/fave/views/FaveAllPaginatedView$a;
.super Lcom/vk/lists/j;
.source "FaveAllPaginatedView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/FaveAllPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lcom/vk/fave/views/f;

    invoke-direct {p2, p1}, Lcom/vk/fave/views/f;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
