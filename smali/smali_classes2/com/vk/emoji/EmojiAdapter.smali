.class final Lcom/vk/emoji/EmojiAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "EmojiAdapter.java"

# interfaces
.implements Lcom/vk/emoji/EmojiRecyclerView$a;
.implements Lcom/vk/emoji/ScrollPositionProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/emoji/EmojiHolder;",
        ">;",
        "Lcom/vk/emoji/EmojiRecyclerView$a;",
        "Lcom/vk/emoji/ScrollPositionProvider;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/emoji/EmojiRecyclerView;

.field private final c:Lcom/vk/emoji/RecentItemStore;

.field private d:Lcom/vk/emoji/EmojiKeyboardListener;

.field private e:Landroid/graphics/Typeface;

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[I

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/emoji/EmojiRecyclerView;Lcom/vk/emoji/RecentItemStore;Lcom/vk/emoji/EmojiKeyboardListener;Landroid/graphics/Typeface;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->j:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lcom/vk/emoji/EmojiAdapter;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/vk/emoji/EmojiAdapter;->b:Lcom/vk/emoji/EmojiRecyclerView;

    .line 35
    iput-object p3, p0, Lcom/vk/emoji/EmojiAdapter;->c:Lcom/vk/emoji/RecentItemStore;

    .line 36
    iput-object p4, p0, Lcom/vk/emoji/EmojiAdapter;->d:Lcom/vk/emoji/EmojiKeyboardListener;

    .line 37
    iput-object p5, p0, Lcom/vk/emoji/EmojiAdapter;->e:Landroid/graphics/Typeface;

    .line 39
    sget-object p1, Lcom/vk/emoji/EmojiGenerated;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/vk/emoji/EmojiAdapter;->h:Ljava/util/ArrayList;

    .line 40
    iget-object p1, p0, Lcom/vk/emoji/EmojiAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/vk/emoji/EmojiAdapter;->g:I

    .line 41
    iget p1, p0, Lcom/vk/emoji/EmojiAdapter;->g:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/emoji/EmojiAdapter;->i:[I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 44
    :goto_0
    iget-object p3, p0, Lcom/vk/emoji/EmojiAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_0

    .line 45
    iget-object p3, p0, Lcom/vk/emoji/EmojiAdapter;->i:[I

    add-int p4, p2, p1

    aput p4, p3, p1

    .line 46
    iget-object p3, p0, Lcom/vk/emoji/EmojiAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length p3, p3

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iput p2, p0, Lcom/vk/emoji/EmojiAdapter;->f:I

    .line 49
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiAdapter;->b()V

    return-void
.end method

.method private c()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private g(I)I
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/vk/emoji/EmojiAdapter;->c()I

    move-result v0

    if-nez p1, :cond_0

    if-lez v0, :cond_0

    .line 107
    sget p1, Lcom/vk/emoji/R$f;->emoji_frequently_used:I

    return p1

    :cond_0
    sub-int/2addr p1, v0

    .line 110
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->i:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_1

    .line 112
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid emoji set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 126
    sget p1, Lcom/vk/emoji/R$f;->emoji_emojis:I

    return p1

    .line 123
    :pswitch_0
    sget p1, Lcom/vk/emoji/R$f;->emoji_flags:I

    return p1

    .line 122
    :pswitch_1
    sget p1, Lcom/vk/emoji/R$f;->emoji_objects:I

    return p1

    .line 121
    :pswitch_2
    sget p1, Lcom/vk/emoji/R$f;->emoji_travels_and_transport:I

    return p1

    .line 120
    :pswitch_3
    sget p1, Lcom/vk/emoji/R$f;->emoji_sport_and_activity:I

    return p1

    .line 119
    :pswitch_4
    sget p1, Lcom/vk/emoji/R$f;->emoji_food_and_drink:I

    return p1

    .line 118
    :pswitch_5
    sget p1, Lcom/vk/emoji/R$f;->emoji_animals_and_plants:I

    return p1

    .line 117
    :pswitch_6
    sget p1, Lcom/vk/emoji/R$f;->emoji_symbols:I

    return p1

    .line 116
    :pswitch_7
    sget p1, Lcom/vk/emoji/R$f;->emoji_gestures_and_people:I

    return p1

    .line 115
    :pswitch_8
    sget p1, Lcom/vk/emoji/R$f;->emoji_emojis:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/vk/emoji/EmojiAdapter;->c()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->j:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    sub-int/2addr p1, v1

    .line 140
    iget-object v1, p0, Lcom/vk/emoji/EmojiAdapter;->i:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_2

    return-object v0

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/vk/emoji/EmojiAdapter;->i:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 147
    iget-object v2, p0, Lcom/vk/emoji/EmojiAdapter;->i:[I

    aget v2, v2, v1

    if-le p1, v2, :cond_3

    .line 149
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->i:[I

    aget v0, v0, v1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 150
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(F)I
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 168
    iget-object v3, p0, Lcom/vk/emoji/EmojiAdapter;->i:[I

    array-length v3, v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/vk/emoji/EmojiAdapter;->i:[I

    array-length v3, v3

    :goto_1
    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    return v1

    .line 173
    :cond_2
    invoke-direct {p0}, Lcom/vk/emoji/EmojiAdapter;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/emoji/EmojiAdapter;->i:[I

    sub-int/2addr p1, v0

    aget p1, v2, p1

    add-int/2addr v1, p1

    return v1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/emoji/EmojiHolder;
    .locals 2

    if-nez p2, :cond_0

    .line 55
    new-instance p1, Lcom/vk/emoji/EmojiHeaderHolder;

    iget-object p2, p0, Lcom/vk/emoji/EmojiAdapter;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->e:Landroid/graphics/Typeface;

    invoke-direct {p1, p2, v0}, Lcom/vk/emoji/EmojiHeaderHolder;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;)V

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Lcom/vk/emoji/EmojiItemHolder;

    iget-object p2, p0, Lcom/vk/emoji/EmojiAdapter;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->c:Lcom/vk/emoji/RecentItemStore;

    iget-object v1, p0, Lcom/vk/emoji/EmojiAdapter;->d:Lcom/vk/emoji/EmojiKeyboardListener;

    invoke-direct {p1, p2, v0, v1}, Lcom/vk/emoji/EmojiItemHolder;-><init>(Landroid/content/Context;Lcom/vk/emoji/RecentItemStore;Lcom/vk/emoji/EmojiKeyboardListener;)V

    return-object p1
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vk/emoji/EmojiAdapter;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/emoji/EmojiHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/emoji/EmojiAdapter;->a(Lcom/vk/emoji/EmojiHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/emoji/EmojiHolder;I)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/emoji/EmojiItemHolder;

    if-ne v0, v1, :cond_0

    .line 64
    check-cast p1, Lcom/vk/emoji/EmojiItemHolder;

    invoke-direct {p0, p2}, Lcom/vk/emoji/EmojiAdapter;->h(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->d:Lcom/vk/emoji/EmojiKeyboardListener;

    invoke-virtual {p1, p2, v0}, Lcom/vk/emoji/EmojiItemHolder;->a(Ljava/lang/String;Lcom/vk/emoji/EmojiKeyboardListener;)V

    goto :goto_0

    .line 66
    :cond_0
    check-cast p1, Lcom/vk/emoji/EmojiHeaderHolder;

    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/vk/emoji/EmojiAdapter;->g(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/emoji/EmojiHeaderHolder;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/emoji/EmojiKeyboardListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vk/emoji/EmojiAdapter;->d:Lcom/vk/emoji/EmojiKeyboardListener;

    return-void
.end method

.method public au_()I
    .locals 2

    .line 77
    iget v0, p0, Lcom/vk/emoji/EmojiAdapter;->g:I

    iget v1, p0, Lcom/vk/emoji/EmojiAdapter;->f:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/vk/emoji/EmojiAdapter;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/vk/emoji/EmojiAdapter;->h(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/emoji/EmojiAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/emoji/EmojiHolder;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->b:Lcom/vk/emoji/EmojiRecyclerView;

    invoke-virtual {v0}, Lcom/vk/emoji/EmojiRecyclerView;->A()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 91
    iget-object v1, p0, Lcom/vk/emoji/EmojiAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object v1, p0, Lcom/vk/emoji/EmojiAdapter;->c:Lcom/vk/emoji/RecentItemStore;

    invoke-virtual {v1}, Lcom/vk/emoji/RecentItemStore;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 93
    :goto_0
    array-length v3, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 94
    iget-object v3, p0, Lcom/vk/emoji/EmojiAdapter;->j:Ljava/util/ArrayList;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiAdapter;->f()V

    return-void
.end method

.method public c(I)Z
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/vk/emoji/EmojiAdapter;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
