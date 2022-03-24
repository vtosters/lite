.class Landroid/support/design/internal/NavigationMenuPresenter$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/design/internal/NavigationMenuPresenter$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/NavigationMenuPresenter;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/internal/NavigationMenuPresenter$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v7/view/menu/MenuItemImpl;

.field private d:Z


# direct methods
.method private e(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 540
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuPresenter$f;

    const/4 v1, 0x1

    .line 541
    iput-boolean v1, v0, Landroid/support/design/internal/NavigationMenuPresenter$f;->a:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 17

    move-object/from16 v0, p0

    .line 469
    iget-boolean v1, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 472
    iput-boolean v1, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->d:Z

    .line 473
    iget-object v2, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 474
    iget-object v2, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/design/internal/NavigationMenuPresenter$c;

    invoke-direct {v3}, Landroid/support/design/internal/NavigationMenuPresenter$c;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 479
    iget-object v3, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v3, v3, Landroid/support/design/internal/NavigationMenuPresenter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v3, :cond_f

    .line 480
    iget-object v8, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v8, v8, Landroid/support/design/internal/NavigationMenuPresenter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuBuilder;->i()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 481
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 482
    invoke-virtual {v0, v8}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 484
    :cond_1
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 485
    invoke-virtual {v8, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->a(Z)V

    .line 487
    :cond_2
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 488
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 489
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v2, :cond_3

    .line 491
    iget-object v10, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    new-instance v11, Landroid/support/design/internal/NavigationMenuPresenter$e;

    iget-object v12, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget v12, v12, Landroid/support/design/internal/NavigationMenuPresenter;->j:I

    invoke-direct {v11, v12, v4}, Landroid/support/design/internal/NavigationMenuPresenter$e;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_3
    iget-object v10, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    new-instance v11, Landroid/support/design/internal/NavigationMenuPresenter$f;

    invoke-direct {v11, v8}, Landroid/support/design/internal/NavigationMenuPresenter$f;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v10, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 496
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 497
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 498
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 499
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 502
    :cond_4
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 503
    invoke-virtual {v14, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->a(Z)V

    .line 505
    :cond_5
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 506
    invoke-virtual {v0, v8}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 508
    :cond_6
    iget-object v15, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/design/internal/NavigationMenuPresenter$f;

    invoke-direct {v1, v14}, Landroid/support/design/internal/NavigationMenuPresenter$f;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    .line 512
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Landroid/support/design/internal/NavigationMenuPresenter$b;->e(II)V

    goto :goto_4

    .line 516
    :cond_9
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    if-eq v1, v5, :cond_c

    .line 518
    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 519
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_b

    add-int/lit8 v7, v7, 0x1

    .line 522
    iget-object v6, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    new-instance v9, Landroid/support/design/internal/NavigationMenuPresenter$e;

    iget-object v10, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget v10, v10, Landroid/support/design/internal/NavigationMenuPresenter;->j:I

    iget-object v11, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget v11, v11, Landroid/support/design/internal/NavigationMenuPresenter;->j:I

    invoke-direct {v9, v10, v11}, Landroid/support/design/internal/NavigationMenuPresenter$e;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v6, v5

    goto :goto_3

    :cond_c
    if-nez v6, :cond_d

    .line 525
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 527
    iget-object v5, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v7, v5}, Landroid/support/design/internal/NavigationMenuPresenter$b;->e(II)V

    const/4 v6, 0x1

    .line 529
    :cond_d
    :goto_3
    new-instance v5, Landroid/support/design/internal/NavigationMenuPresenter$f;

    invoke-direct {v5, v8}, Landroid/support/design/internal/NavigationMenuPresenter$f;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 530
    iput-boolean v6, v5, Landroid/support/design/internal/NavigationMenuPresenter$f;->a:Z

    .line 531
    iget-object v8, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 535
    :cond_f
    iput-boolean v4, v0, Landroid/support/design/internal/NavigationMenuPresenter$b;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/design/internal/NavigationMenuPresenter$j;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 408
    :pswitch_0
    new-instance p1, Landroid/support/design/internal/NavigationMenuPresenter$a;

    iget-object p2, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object p2, p2, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/support/design/internal/NavigationMenuPresenter$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 406
    :pswitch_1
    new-instance p2, Landroid/support/design/internal/NavigationMenuPresenter$h;

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuPresenter;->d:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 404
    :pswitch_2
    new-instance p2, Landroid/support/design/internal/NavigationMenuPresenter$i;

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuPresenter;->d:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 402
    :pswitch_3
    new-instance p2, Landroid/support/design/internal/NavigationMenuPresenter$g;

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuPresenter;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v1, v1, Landroid/support/design/internal/NavigationMenuPresenter;->k:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, v1}, Landroid/support/design/internal/NavigationMenuPresenter$g;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    .line 580
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 582
    iput-boolean v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->d:Z

    .line 583
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 584
    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/internal/NavigationMenuPresenter$d;

    .line 585
    instance-of v5, v4, Landroid/support/design/internal/NavigationMenuPresenter$f;

    if-eqz v5, :cond_0

    .line 586
    check-cast v4, Landroid/support/design/internal/NavigationMenuPresenter$f;

    invoke-virtual {v4}, Landroid/support/design/internal/NavigationMenuPresenter$f;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 587
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 588
    invoke-virtual {p0, v4}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 593
    :cond_1
    :goto_1
    iput-boolean v1, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->d:Z

    .line 594
    invoke-direct {p0}, Landroid/support/design/internal/NavigationMenuPresenter$b;->g()V

    :cond_2
    const-string v0, "android:menu:action_views"

    .line 598
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 600
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 601
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/internal/NavigationMenuPresenter$d;

    .line 602
    instance-of v3, v2, Landroid/support/design/internal/NavigationMenuPresenter$f;

    if-nez v3, :cond_3

    goto :goto_3

    .line 605
    :cond_3
    check-cast v2, Landroid/support/design/internal/NavigationMenuPresenter$f;

    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuPresenter$f;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 609
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 613
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/internal/ParcelableSparseArray;

    if-nez v2, :cond_6

    goto :goto_3

    .line 617
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public a(Landroid/support/design/internal/NavigationMenuPresenter$j;)V
    .locals 1

    .line 454
    instance-of v0, p1, Landroid/support/design/internal/NavigationMenuPresenter$g;

    if-eqz v0, :cond_0

    .line 455
    iget-object p1, p1, Landroid/support/design/internal/NavigationMenuPresenter$j;->a:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/internal/NavigationMenuPresenter$j;I)V
    .locals 2

    .line 415
    invoke-virtual {p0, p2}, Landroid/support/design/internal/NavigationMenuPresenter$b;->b(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 439
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/internal/NavigationMenuPresenter$e;

    .line 441
    iget-object p1, p1, Landroid/support/design/internal/NavigationMenuPresenter$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/support/design/internal/NavigationMenuPresenter$e;->a()I

    move-result v0

    .line 442
    invoke-virtual {p2}, Landroid/support/design/internal/NavigationMenuPresenter$e;->b()I

    move-result p2

    .line 441
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 433
    :pswitch_1
    iget-object p1, p1, Landroid/support/design/internal/NavigationMenuPresenter$j;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 434
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/internal/NavigationMenuPresenter$f;

    .line 435
    invoke-virtual {p2}, Landroid/support/design/internal/NavigationMenuPresenter$f;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 417
    :pswitch_2
    iget-object p1, p1, Landroid/support/design/internal/NavigationMenuPresenter$j;->a:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 418
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuPresenter;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 419
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuPresenter;->f:Z

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget v0, v0, Landroid/support/design/internal/NavigationMenuPresenter;->e:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 422
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuPresenter;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuPresenter;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 425
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuPresenter;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuPresenter;->i:Landroid/graphics/drawable/Drawable;

    .line 426
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 425
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/internal/NavigationMenuPresenter$f;

    .line 428
    iget-boolean v0, p2, Landroid/support/design/internal/NavigationMenuPresenter$f;->a:Z

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 429
    invoke-virtual {p2}, Landroid/support/design/internal/NavigationMenuPresenter$f;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 2

    .line 546
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->c:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->c:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->c:Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 552
    :cond_1
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->c:Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x1

    .line 553
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 352
    check-cast p1, Landroid/support/design/internal/NavigationMenuPresenter$j;

    invoke-virtual {p0, p1}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Landroid/support/design/internal/NavigationMenuPresenter$j;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 352
    check-cast p1, Landroid/support/design/internal/NavigationMenuPresenter$j;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Landroid/support/design/internal/NavigationMenuPresenter$j;I)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 377
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 382
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/NavigationMenuPresenter$d;

    .line 383
    instance-of v0, p1, Landroid/support/design/internal/NavigationMenuPresenter$e;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 385
    :cond_0
    instance-of v0, p1, Landroid/support/design/internal/NavigationMenuPresenter$c;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 387
    :cond_1
    instance-of v0, p1, Landroid/support/design/internal/NavigationMenuPresenter$f;

    if-eqz v0, :cond_3

    .line 388
    check-cast p1, Landroid/support/design/internal/NavigationMenuPresenter$f;

    .line 389
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuPresenter$f;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 395
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 352
    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Landroid/view/ViewGroup;I)Landroid/support/design/internal/NavigationMenuPresenter$j;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 460
    invoke-direct {p0}, Landroid/support/design/internal/NavigationMenuPresenter$b;->g()V

    .line 461
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuPresenter$b;->f()V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 7

    .line 557
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 558
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->c:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v1, :cond_0

    const-string v1, "android:menu:checked"

    .line 559
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->c:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 562
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 563
    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 564
    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuPresenter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/internal/NavigationMenuPresenter$d;

    .line 565
    instance-of v5, v4, Landroid/support/design/internal/NavigationMenuPresenter$f;

    if-eqz v5, :cond_2

    .line 566
    check-cast v4, Landroid/support/design/internal/NavigationMenuPresenter$f;

    invoke-virtual {v4}, Landroid/support/design/internal/NavigationMenuPresenter$f;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 567
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 569
    new-instance v6, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v6}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    .line 570
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 571
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 575
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method
