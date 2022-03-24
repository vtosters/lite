.class Lcom/vtosters/lite/VKActivity$2;
.super Ljava/lang/Object;
.source "VKActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;

.field final synthetic b:Lcom/vtosters/lite/VKActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/VKActivity;Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/vtosters/lite/VKActivity$2;->b:Lcom/vtosters/lite/VKActivity;

    iput-object p2, p0, Lcom/vtosters/lite/VKActivity$2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/vtosters/lite/VKActivity$2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/VKActivity$2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mTitleTextView"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 307
    iget-object v2, p0, Lcom/vtosters/lite/VKActivity$2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090007

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_medium()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method
