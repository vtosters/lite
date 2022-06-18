.class final Lcom/vk/fave/fragments/FaveTabFragment$c;
.super Ljava/lang/Object;
.source "FaveTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveTabFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$c;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    const-string v0, "v"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    .line 2
    sget-object v1, Lcom/vk/core/tips/TipTextWindow;->u:Lcom/vk/core/tips/TipTextWindow$a;

    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/vk/fave/fragments/FaveTabFragment$c;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "context!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v4, 0x7f1203c6

    .line 4
    invoke-static {v4}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f06030c

    const v9, 0x7f0600ee

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ff30

    const/16 v20, 0x0

    .line 5
    invoke-static/range {v1 .. v20}, Lcom/vk/core/tips/TipTextWindow$a;->a(Lcom/vk/core/tips/TipTextWindow$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZZILkotlin/jvm/b/a;Lcom/vk/core/tips/b$a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v1, 0x0

    throw v1
.end method
