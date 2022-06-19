.class final Lcom/vk/photoviewer/ContextMenuDelegate$b;
.super Ljava/lang/Object;
.source "ContextMenuDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/ContextMenuDelegate;->a(Landroid/widget/EditText;Ljava/util/List;Lkotlin/jvm/b/c;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/Pair;

.field final synthetic b:Lkotlin/jvm/b/c;

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lkotlin/Pair;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/b/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/ContextMenuDelegate$b;->a:Lkotlin/Pair;

    iput-object p4, p0, Lcom/vk/photoviewer/ContextMenuDelegate$b;->b:Lkotlin/jvm/b/c;

    iput-object p5, p0, Lcom/vk/photoviewer/ContextMenuDelegate$b;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/photoviewer/ContextMenuDelegate$b;->b:Lkotlin/jvm/b/c;

    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate$b;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/photoviewer/ContextMenuDelegate$b;->a:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
