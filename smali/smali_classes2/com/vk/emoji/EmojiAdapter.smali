.class final Lcom/vk/emoji/EmojiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmojiAdapter.java"

# interfaces
.implements Lcom/vk/emoji/EmojiRecyclerView$b;
.implements Lcom/vk/emoji/ScrollPositionProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/emoji/EmojiHolder;",
        ">;",
        "Lcom/vk/emoji/EmojiRecyclerView$b;",
        "Lcom/vk/emoji/ScrollPositionProvider;"
    }
.end annotation


# instance fields
.field private final B:[I

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/emoji/EmojiRecyclerView;Lcom/vk/emoji/RecentItemStore;Lcom/vk/emoji/EmojiKeyboardListener;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->C:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/vk/emoji/EmojiAdapter;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/vk/emoji/EmojiAdapter;->b:Lcom/vk/emoji/EmojiRecyclerView;

    .line 5
    iput-object p3, p0, Lcom/vk/emoji/EmojiAdapter;->c:Lcom/vk/emoji/RecentItemStore;

    .line 6
    iput-object p4, p0, Lcom/vk/emoji/EmojiAdapter;->d:Lcom/vk/emoji/EmojiKeyboardListener;

    .line 7
    iput-object p5, p0, Lcom/vk/emoji/EmojiAdapter;->e:Landroid/graphics/Typeface;

    .line 8
    sget-object p1, Lcom/vk/emoji/EmojiGenerated;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/vk/emoji/EmojiAdapter;->h:Ljava/util/ArrayList;

    .line 9
    iget-object p1, p0, Lcom/vk/emoji/EmojiAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/vk/emoji/EmojiAdapter;->g:I

    .line 10
    iget p1, p0, Lcom/vk/emoji/EmojiAdapter;->g:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/emoji/EmojiAdapter;->B:[I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/vk/emoji/EmojiAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_0

    .line 12
    iget-object p3, p0, Lcom/vk/emoji/EmojiAdapter;->B:[I

    add-int p4, p2, p1

    aput p4, p3, p1

    .line 13
    iget-object p3, p0, Lcom/vk/emoji/EmojiAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length p3, p3

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput p2, p0, Lcom/vk/emoji/EmojiAdapter;->f:I

    .line 15
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiAdapter;->j()V

    return-void
.end method

.method private H(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/emoji/EmojiAdapter;->k()I

    move-result v0

    if-nez p1, :cond_0

    if-lez v0, :cond_0

    .line 2
    sget p1, Lcom/vk/emoji/R1;->emoji_frequently_used:I

    return p1

    :cond_0
    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->B:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 4
    sget p1, Lcom/vk/emoji/R1;->emoji_emojis:I

    return p1

    .line 5
    :pswitch_0
    sget p1, Lcom/vk/emoji/R1;->emoji_flags:I

    return p1

    .line 6
    :pswitch_1
    sget p1, Lcom/vk/emoji/R1;->emoji_objects:I

    return p1

    .line 7
    :pswitch_2
    sget p1, Lcom/vk/emoji/R1;->emoji_travels_and_transport:I

    return p1

    .line 8
    :pswitch_3
    sget p1, Lcom/vk/emoji/R1;->emoji_sport_and_activity:I

    return p1

    .line 9
    :pswitch_4
    sget p1, Lcom/vk/emoji/R1;->emoji_food_and_drink:I

    return p1

    .line 10
    :pswitch_5
    sget p1, Lcom/vk/emoji/R1;->emoji_animals_and_plants:I

    return p1

    .line 11
    :pswitch_6
    sget p1, Lcom/vk/emoji/R1;->emoji_symbols:I

    return p1

    .line 12
    :pswitch_7
    sget p1, Lcom/vk/emoji/R1;->emoji_gestures_and_people:I

    return p1

    .line 13
    :pswitch_8
    sget p1, Lcom/vk/emoji/R1;->emoji_emojis:I

    return p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid emoji set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method private getItem(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/vk/emoji/EmojiAdapter;->k()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->C:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    sub-int/2addr p1, v1

    .line 3
    iget-object v1, p0, Lcom/vk/emoji/EmojiAdapter;->B:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/vk/emoji/EmojiAdapter;->B:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 5
    iget-object v2, p0, Lcom/vk/emoji/EmojiAdapter;->B:[I

    aget v3, v2, v1

    if-le p1, v3, :cond_3

    .line 6
    aget v0, v2, v1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 7
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

.method private k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(F)I
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/vk/emoji/EmojiAdapter;->B:[I

    if-eqz v0, :cond_1

    array-length v3, v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v3

    :goto_1
    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/vk/emoji/EmojiAdapter;->k()I

    move-result v1

    iget-object v2, p0, Lcom/vk/emoji/EmojiAdapter;->B:[I

    sub-int/2addr p1, v0

    aget p1, v2, p1

    add-int/2addr v1, p1

    return v1
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/emoji/EmojiAdapter;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Lcom/vk/emoji/EmojiHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/emoji/EmojiItemHolder;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/vk/emoji/EmojiItemHolder;

    invoke-direct {p0, p2}, Lcom/vk/emoji/EmojiAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->d:Lcom/vk/emoji/EmojiKeyboardListener;

    invoke-virtual {p1, p2, v0}, Lcom/vk/emoji/EmojiItemHolder;->a(Ljava/lang/String;Lcom/vk/emoji/EmojiKeyboardListener;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/vk/emoji/EmojiHeaderHolder;

    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/vk/emoji/EmojiAdapter;->H(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/emoji/EmojiHeaderHolder;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/emoji/EmojiKeyboardListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/emoji/EmojiAdapter;->d:Lcom/vk/emoji/EmojiKeyboardListener;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/emoji/EmojiAdapter;->g:I

    iget v1, p0, Lcom/vk/emoji/EmojiAdapter;->f:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/vk/emoji/EmojiAdapter;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/emoji/EmojiAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public h(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/emoji/EmojiAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->b:Lcom/vk/emoji/EmojiRecyclerView;

    invoke-virtual {v0}, Lcom/vk/emoji/EmojiRecyclerView;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/vk/emoji/EmojiAdapter;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/vk/emoji/EmojiAdapter;->c:Lcom/vk/emoji/RecentItemStore;

    invoke-virtual {v1}, Lcom/vk/emoji/RecentItemStore;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/vk/emoji/EmojiAdapter;->C:Ljava/util/ArrayList;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/emoji/EmojiHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/emoji/EmojiAdapter;->a(Lcom/vk/emoji/EmojiHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/emoji/EmojiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/emoji/EmojiHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/emoji/EmojiHolder;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Lcom/vk/emoji/EmojiHeaderHolder;

    iget-object p2, p0, Lcom/vk/emoji/EmojiAdapter;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->e:Landroid/graphics/Typeface;

    invoke-direct {p1, p2, v0}, Lcom/vk/emoji/EmojiHeaderHolder;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/emoji/EmojiItemHolder;

    iget-object p2, p0, Lcom/vk/emoji/EmojiAdapter;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/emoji/EmojiAdapter;->c:Lcom/vk/emoji/RecentItemStore;

    iget-object v1, p0, Lcom/vk/emoji/EmojiAdapter;->d:Lcom/vk/emoji/EmojiKeyboardListener;

    invoke-direct {p1, p2, v0, v1}, Lcom/vk/emoji/EmojiItemHolder;-><init>(Landroid/content/Context;Lcom/vk/emoji/RecentItemStore;Lcom/vk/emoji/EmojiKeyboardListener;)V

    return-object p1
.end method
