.class final Lcom/vk/newsfeed/holders/CopyrightHolder$a;
.super Ljava/lang/Object;
.source "CopyrightHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/CopyrightHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/CopyrightHolder$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/Owner;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0181

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0a0345

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const p3, 0x7f0a0343

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/newsfeed/holders/CopyrightHolder;->p0()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const p3, 0x7f0a0344

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "viewGroup.findViewById<T\u2026pyright_author_name_text)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/CopyrightHolder$a;Landroid/content/Context;Lcom/vk/dto/newsfeed/Owner;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/CopyrightHolder$a;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/Owner;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;IILcom/vk/dto/newsfeed/entries/Copyright$Type;Lcom/vk/api/newsfeed/GetCopyrightInfoRequest$a;)Ljava/lang/CharSequence;
    .locals 4

    .line 8
    invoke-virtual {p5}, Lcom/vk/api/newsfeed/GetCopyrightInfoRequest$a;->c()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const v0, 0x7f120903

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f120902

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f120901

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "when (response.ownerSex)\u2026e_used_neu)\n            }"

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-lez p2, :cond_6

    .line 13
    sget-object p2, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->OWNER:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-ne p4, p2, :cond_2

    if-lez p3, :cond_2

    const p2, 0x7f120908

    goto :goto_1

    .line 14
    :cond_2
    sget-object p2, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->OWNER:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-ne p4, p2, :cond_3

    if-gez p3, :cond_3

    const p2, 0x7f120905

    goto :goto_1

    .line 15
    :cond_3
    sget-object p2, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->APP:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-ne p4, p2, :cond_4

    const p2, 0x7f120904

    goto :goto_1

    .line 16
    :cond_4
    sget-object p2, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->VK_APP:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-ne p4, p2, :cond_5

    const p2, 0x7f120907

    goto :goto_1

    .line 17
    :cond_5
    sget-object p2, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->EXTERNAL_LINK:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-ne p4, p2, :cond_b

    const p2, 0x7f120906

    goto :goto_1

    .line 18
    :cond_6
    sget-object p2, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->OWNER:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-ne p4, p2, :cond_7

    if-lez p3, :cond_7

    const p2, 0x7f1208ff

    goto :goto_1

    .line 19
    :cond_7
    sget-object p2, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->OWNER:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-ne p4, p2, :cond_8

    if-gez p3, :cond_8

    const p2, 0x7f1208fc

    goto :goto_1

    .line 20
    :cond_8
    sget-object p2, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->APP:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-ne p4, p2, :cond_9

    const p2, 0x7f1208fb

    goto :goto_1

    .line 21
    :cond_9
    sget-object p2, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->VK_APP:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-ne p4, p2, :cond_a

    const p2, 0x7f1208fe

    goto :goto_1

    .line 22
    :cond_a
    sget-object p2, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->EXTERNAL_LINK:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    if-ne p4, p2, :cond_b

    const p2, 0x7f1208fd

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p5}, Lcom/vk/api/newsfeed/GetCopyrightInfoRequest$a;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v3

    aput-object v0, p3, v2

    invoke-virtual {p5}, Lcom/vk/api/newsfeed/GetCopyrightInfoRequest$a;->d()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctx.getString(templateSt\u2026ing, response.sourceName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/CopyrightHolder$a;Landroid/content/Context;IILcom/vk/dto/newsfeed/entries/Copyright$Type;Lcom/vk/api/newsfeed/GetCopyrightInfoRequest$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/vk/newsfeed/holders/CopyrightHolder$a;->a(Landroid/content/Context;IILcom/vk/dto/newsfeed/entries/Copyright$Type;Lcom/vk/api/newsfeed/GetCopyrightInfoRequest$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
