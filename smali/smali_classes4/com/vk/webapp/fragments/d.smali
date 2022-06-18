.class public final Lcom/vk/webapp/fragments/d;
.super Lcom/vk/core/fragments/b;
.source "CommunityWidgetPreviewFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/fragments/d$a;,
        Lcom/vk/webapp/fragments/d$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/fragments/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/d$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/d;->p0(I)V

    return-void
.end method

.method private final p0(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public o()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/webapp/fragments/d;->p0(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "widget"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    const-string v5, "app_name"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, "arguments?.getString(APP_NAME_ARG) ?: \"\""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v7, "group_name"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    const-string v7, "arguments?.getString(GROUP_NAME_ARG) ?: \"\""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "code"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    const-string v8, "arguments?.getString(CODE_ARG) ?: \"\""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "type"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v4

    :goto_4
    const-string v9, "arguments?.getString(TYPE_ARG) ?: \"\""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const-string v11, "app_id"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v12, "group_id"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    if-nez v0, :cond_7

    const/4 v12, 0x3

    .line 8
    invoke-direct {v6, v12}, Lcom/vk/webapp/fragments/d;->p0(I)V

    :cond_7
    const v12, 0x7f0d01db

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 9
    invoke-virtual {v13, v12, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0a0d9d

    .line 10
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    const v14, 0x7f080967

    .line 11
    invoke-static {v13, v14}, Lcom/vkontakte/android/f0;->a(Landroidx/appcompat/widget/Toolbar;I)V

    const-string v14, "toolbar"

    .line 12
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f120251

    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v14, Lcom/vk/webapp/fragments/d$c;

    invoke-direct {v14, v6}, Lcom/vk/webapp/fragments/d$c;-><init>(Lcom/vk/webapp/fragments/d;)V

    invoke-virtual {v13, v14}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v13, 0x7f0a0fd6

    .line 14
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 15
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v14

    invoke-virtual {v14}, Lcom/vk/core/ui/themes/VKTheme;->getId()J

    move-result-wide v14

    sget-object v16, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_MILK_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    invoke-virtual/range {v16 .. v16}, Lcom/vk/core/ui/themes/VKTheme;->getId()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-nez v18, :cond_8

    const-string v14, "toolbarSeparator"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :cond_8
    const v13, 0x7f0a02c4

    .line 16
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/vk/imageloader/view/VKImageView;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_9

    const-string v15, "app_icon"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    goto :goto_7

    :cond_9
    move-object v14, v4

    :goto_7
    invoke-virtual {v13, v14}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const v4, 0x7f0a02c8

    .line 18
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 19
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v13

    if-eqz v13, :cond_a

    const v13, 0x7f12070e

    goto :goto_8

    :cond_a
    const v13, 0x7f120250

    :goto_8
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v3, v14, v10

    const/4 v3, 0x1

    aput-object v5, v14, v3

    .line 20
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(textId, appName, groupName)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "textView"

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/vk/dto/newsfeed/entries/widget/Widget;->B:Lcom/vk/dto/newsfeed/entries/widget/Widget$a;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "widgetJson.getJSONObject(\"widget\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/Widget$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/widget/Widget;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/vk/common/view/h;->a:Lcom/vk/common/view/h$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "context!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->k0()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/vk/common/view/h$a;->a(Landroid/content/Context;I)Lcom/vkontakte/android/ui/widget/v;

    move-result-object v1

    .line 25
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-interface {v1, v0}, Lcom/vkontakte/android/ui/widget/g;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    const v0, 0x7f0a02c7

    .line 27
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0a02c6

    .line 29
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 30
    new-instance v13, Lcom/vk/webapp/fragments/d$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v11

    move v3, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/fragments/d$d;-><init>(Lcom/vk/webapp/fragments/d;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "contentView"

    .line 31
    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12

    .line 32
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method
