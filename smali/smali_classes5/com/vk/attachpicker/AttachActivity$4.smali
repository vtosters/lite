.class Lcom/vk/attachpicker/AttachActivity$4;
.super Landroid/support/v4/view/ViewPager$i;
.source "AttachActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/AttachActivity;->b(Lcom/vk/attachpicker/AttachActivity;I)I

    .line 338
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1, p2}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;F)F

    .line 340
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1, p2, p3}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;FI)V

    .line 341
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->i(Lcom/vk/attachpicker/AttachActivity;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->j(Lcom/vk/attachpicker/AttachActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 347
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/AttachActivity;->b(Lcom/vk/attachpicker/AttachActivity;I)I

    .line 348
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;F)F

    .line 350
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->d(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->k(Lcom/vk/attachpicker/AttachActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->l(Lcom/vk/attachpicker/AttachActivity;)V

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->m(Lcom/vk/attachpicker/AttachActivity;)V

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->n(Lcom/vk/attachpicker/AttachActivity;)V

    .line 358
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->o(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/adapter/TabsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/TabsAdapter;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    .line 360
    iget v0, p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->a:I

    const v1, 0x7f08043f

    if-ne v0, v1, :cond_1

    .line 362
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "Attach_Prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MONEY_ATTACH_BADGE_SEEN"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    iput-boolean v2, p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->e:Z

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$4;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->i(Lcom/vk/attachpicker/AttachActivity;)V

    return-void
.end method
