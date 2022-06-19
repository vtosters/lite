.class final Lcom/vk/im/ui/utils/WidgetDelegate$a;
.super Ljava/lang/Object;
.source "WidgetDelegate.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/WidgetDelegate;->a(ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/WidgetDelegate;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/WidgetDelegate;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/WidgetDelegate$a;->a:Lcom/vk/im/ui/utils/WidgetDelegate;

    iput p2, p0, Lcom/vk/im/ui/utils/WidgetDelegate$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/WidgetDelegate$a;->a:Lcom/vk/im/ui/utils/WidgetDelegate;

    invoke-static {v0}, Lcom/vk/im/ui/utils/WidgetDelegate;->a(Lcom/vk/im/ui/utils/WidgetDelegate;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/ui/utils/WidgetDelegate$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
