.class public final Lcom/vk/profile/ui/f/a$a;
.super Landroid/widget/LinearLayout;
.source "AppPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/f/a$a$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/f/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/profile/ui/f/a$c;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vkontakte/android/k0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/b;Lcom/vkontakte/android/k0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/f/a$c;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/profile/ui/f/a$c;",
            "Lkotlin/m;",
            ">;",
            "Lcom/vkontakte/android/k0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/ui/f/a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/profile/ui/f/a$a;->c:Lkotlin/jvm/b/b;

    iput-object p4, p0, Lcom/vk/profile/ui/f/a$a;->d:Lcom/vkontakte/android/k0/b;

    const p2, 0x7f0d0306

    .line 2
    invoke-static {p0, p2}, Lcom/vkontakte/android/f0;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p3, 0x7f080136

    .line 4
    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0a0b4a

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.recycler_view)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/vk/profile/ui/f/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/f/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p3, p0, Lcom/vk/profile/ui/f/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    iget-object p2, p0, Lcom/vk/profile/ui/f/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/vk/profile/ui/f/a$a$a;

    invoke-direct {p3, p4}, Lcom/vk/profile/ui/f/a$a$a;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object p2, p0, Lcom/vk/profile/ui/f/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/vk/profile/ui/f/a$a$b;

    invoke-direct {p3, p0, p1}, Lcom/vk/profile/ui/f/a$a$b;-><init>(Lcom/vk/profile/ui/f/a$a;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getDialog()Lcom/vkontakte/android/k0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/f/a$a;->d:Lcom/vkontakte/android/k0/b;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/f/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/f/a$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getListener()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/profile/ui/f/a$c;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/f/a$a;->c:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/f/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
