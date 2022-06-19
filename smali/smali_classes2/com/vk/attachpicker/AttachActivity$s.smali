.class Lcom/vk/attachpicker/AttachActivity$s;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "AttachActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->C1()V
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

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1, p2}, Lcom/vk/attachpicker/AttachActivity;->c(Lcom/vk/attachpicker/AttachActivity;F)F

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1, p2, p3}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;FI)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->A(Lcom/vk/attachpicker/AttachActivity;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->c(Lcom/vk/attachpicker/AttachActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/AttachActivity;->c(Lcom/vk/attachpicker/AttachActivity;F)F

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->b(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->d(Lcom/vk/attachpicker/AttachActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0, v2, v2}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;ZZ)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->e(Lcom/vk/attachpicker/AttachActivity;)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->f(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/adapter/TabsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/TabsAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    .line 9
    iget v0, p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->a:I

    const v3, 0x7f0808e4

    if-ne v0, v3, :cond_1

    const-string v0, "Attach_Prefs"

    .line 10
    invoke-static {v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "MONEY_ATTACH_BADGE_SEEN"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iput-boolean v1, p1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->e:Z

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$s;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->A(Lcom/vk/attachpicker/AttachActivity;)V

    return-void
.end method
