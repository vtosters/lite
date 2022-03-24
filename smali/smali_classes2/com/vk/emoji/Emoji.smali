.class public final Lcom/vk/emoji/Emoji;
.super Ljava/lang/Object;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/emoji/Emoji$a;,
        Lcom/vk/emoji/Emoji$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/vk/emoji/Emoji;

.field private static b:Landroid/graphics/Paint;

.field private static final c:Ljava/util/regex/Pattern;

.field private static d:Landroid/graphics/Rect;

.field private static final e:Ljava/util/concurrent/Executor;

.field private static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final g:I

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Integer;

.field private final j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:I

.field private n:I

.field private o:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:[Landroid/graphics/Bitmap;

.field private q:I

.field private r:I

.field private s:Lokhttp3/Cache;

.field private t:Landroid/content/Context;

.field private u:Lcom/squareup/picasso/LruCache;

.field private v:Lcom/squareup/picasso/Picasso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/emoji/Emoji;->b:Landroid/graphics/Paint;

    const-string v0, "(\ud83c\udffb|\ud83c\udffc|\ud83c\udffd|\ud83c\udffe|\ud83c\udfff)"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/emoji/Emoji;->c:Ljava/util/regex/Pattern;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/vk/emoji/Emoji;->d:Landroid/graphics/Rect;

    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/emoji/Emoji;->e:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/emoji/Emoji;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/vk/emoji/Emoji;->g:I

    .line 91
    new-instance v0, Lcom/vk/emoji/Emoji$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/emoji/Emoji$1;-><init>(Lcom/vk/emoji/Emoji;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/emoji/Emoji;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/emoji/Emoji;->i:Ljava/lang/Integer;

    .line 101
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/emoji/Emoji;->j:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x5

    .line 107
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lcom/vk/emoji/Emoji;->o:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/emoji/Emoji;->p:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "emoji"

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/emoji/Emoji;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->v:Lcom/squareup/picasso/Picasso;

    return-object p0
.end method

.method public static a()Lcom/vk/emoji/Emoji;
    .locals 2

    .line 41
    sget-object v0, Lcom/vk/emoji/Emoji;->a:Lcom/vk/emoji/Emoji;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/emoji/Emoji;->a:Lcom/vk/emoji/Emoji;

    return-object v0

    .line 43
    :cond_0
    const-class v0, Lcom/vk/emoji/Emoji;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/vk/emoji/Emoji;->a:Lcom/vk/emoji/Emoji;

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lcom/vk/emoji/Emoji;

    invoke-direct {v1}, Lcom/vk/emoji/Emoji;-><init>()V

    sput-object v1, Lcom/vk/emoji/Emoji;->a:Lcom/vk/emoji/Emoji;

    .line 47
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v0, Lcom/vk/emoji/Emoji;->a:Lcom/vk/emoji/Emoji;

    return-object v0

    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/vk/emoji/Emoji;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/emoji/Emoji;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->o:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->o:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    sget-object v0, Lcom/vk/emoji/Emoji;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/vk/emoji/Emoji$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/emoji/Emoji$3;-><init>(Lcom/vk/emoji/Emoji;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/emoji/Emoji;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 67
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/emoji/Emoji;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p0, Lcom/vk/emoji/EmojiView;

    if-eqz v0, :cond_2

    .line 72
    check-cast p0, Lcom/vk/emoji/EmojiView;

    invoke-interface {p0}, Lcom/vk/emoji/EmojiView;->a()V

    goto :goto_1

    .line 73
    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 74
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vk/emoji/TextViewInvalidator;->a(Landroid/widget/TextView;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/vk/emoji/Emoji;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/emoji/Emoji;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/emoji/Emoji;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->p:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/emoji/Emoji;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->t:Landroid/content/Context;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/vk/emoji/Emoji;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/vk/emoji/Emoji;->l:I

    return p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/images/all_emoji/images_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/emoji/Emoji;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/emoji/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e()Landroid/graphics/Rect;
    .locals 1

    .line 36
    sget-object v0, Lcom/vk/emoji/Emoji;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/vk/emoji/Emoji;)[Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->o:[Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/emoji/Emoji;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/vk/emoji/Emoji;->r:I

    return p0
.end method

.method static synthetic f()Landroid/graphics/Paint;
    .locals 1

    .line 36
    sget-object v0, Lcom/vk/emoji/Emoji;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic g(Lcom/vk/emoji/Emoji;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/vk/emoji/Emoji;->m:I

    return p0
.end method

.method private g()V
    .locals 2

    .line 258
    sget-object v0, Lcom/vk/emoji/Emoji;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/vk/emoji/Emoji$2;

    invoke-direct {v1, p0}, Lcom/vk/emoji/Emoji$2;-><init>(Lcom/vk/emoji/Emoji;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 266
    invoke-direct {p0, v0}, Lcom/vk/emoji/Emoji;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/vk/emoji/Emoji;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/vk/emoji/Emoji;->n:I

    return p0
.end method

.method static synthetic i(Lcom/vk/emoji/Emoji;)Landroid/graphics/Paint;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->k:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/emoji/Emoji;)Lcom/squareup/picasso/LruCache;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->u:Lcom/squareup/picasso/LruCache;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/emoji/Emoji;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->h:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 171
    invoke-static {}, Lcom/vk/emoji/EmojiParser;->a()Lcom/vk/emoji/EmojiParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/EmojiParser;->a(Ljava/lang/CharSequence;)Lcom/vk/emoji/EmojiTreeEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-byte v1, v0, Lcom/vk/emoji/EmojiTreeEntry;->b:B

    if-ltz v1, :cond_0

    .line 174
    new-instance v8, Lcom/vk/emoji/Emoji$b;

    iget-byte v2, v0, Lcom/vk/emoji/EmojiTreeEntry;->b:B

    iget-byte v3, v0, Lcom/vk/emoji/EmojiTreeEntry;->c:B

    iget-byte v4, v0, Lcom/vk/emoji/EmojiTreeEntry;->d:B

    iget v5, p0, Lcom/vk/emoji/Emoji;->q:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/emoji/Emoji$b;-><init>(Lcom/vk/emoji/Emoji;IIIIII)V

    return-object v8

    .line 176
    :cond_0
    new-instance v6, Lcom/vk/emoji/Emoji$a;

    iget-object v0, v0, Lcom/vk/emoji/EmojiTreeEntry;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vk/emoji/Emoji;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/vk/emoji/Emoji;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/emoji/Emoji$a;-><init>(Lcom/vk/emoji/Emoji;Ljava/lang/String;III)V

    return-object v6

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lokhttp3/Call$a;)Lcom/vk/emoji/Emoji;
    .locals 3

    .line 142
    new-instance v0, Lcom/squareup/picasso/LruCache;

    iget v1, p0, Lcom/vk/emoji/Emoji;->l:I

    iget v2, p0, Lcom/vk/emoji/Emoji;->l:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x64

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Lcom/squareup/picasso/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/vk/emoji/Emoji;->u:Lcom/squareup/picasso/LruCache;

    .line 143
    new-instance v0, Lcom/squareup/picasso/Picasso$a;

    iget-object v1, p0, Lcom/vk/emoji/Emoji;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$a;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v1, p0, Lcom/vk/emoji/Emoji;->u:Lcom/squareup/picasso/LruCache;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$a;->a(Lcom/squareup/picasso/Cache;)Lcom/squareup/picasso/Picasso$a;

    .line 145
    new-instance v1, Lcom/vk/emoji/OkHttp3Downloader;

    iget-object v2, p0, Lcom/vk/emoji/Emoji;->s:Lokhttp3/Cache;

    invoke-direct {v1, p1, v2}, Lcom/vk/emoji/OkHttp3Downloader;-><init>(Lokhttp3/Call$a;Lokhttp3/Cache;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$a;->a(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$a;

    .line 146
    sget-object p1, Lcom/vk/emoji/Emoji;->f:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso$a;

    .line 147
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$a;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/emoji/Emoji;->v:Lcom/squareup/picasso/Picasso;

    .line 150
    invoke-direct {p0}, Lcom/vk/emoji/Emoji;->g()V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->systememoji()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_1
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 202
    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 206
    :goto_0
    new-instance v0, Lcom/vk/emoji/SpanRangeList;

    invoke-direct {v0, p1}, Lcom/vk/emoji/SpanRangeList;-><init>(Landroid/text/Spanned;)V

    :goto_1
    if-ge p2, p3, :cond_7

    .line 210
    invoke-virtual {v0, p2}, Lcom/vk/emoji/SpanRangeList;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 213
    invoke-virtual {v0, p2}, Lcom/vk/emoji/SpanRangeList;->b(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, p3

    .line 215
    :cond_3
    invoke-static {}, Lcom/vk/emoji/EmojiParser;->a()Lcom/vk/emoji/EmojiParser;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lcom/vk/emoji/EmojiParser;->a(Ljava/lang/CharSequence;II)Lcom/vk/emoji/EmojiTreeEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 218
    iget-byte v2, v1, Lcom/vk/emoji/EmojiTreeEntry;->b:B

    const/16 v3, 0x21

    if-ltz v2, :cond_4

    .line 219
    new-instance v2, Lcom/vk/emoji/EmojiSpan;

    new-instance v4, Lcom/vk/emoji/Emoji$b;

    iget-byte v5, v1, Lcom/vk/emoji/EmojiTreeEntry;->b:B

    iget-byte v6, v1, Lcom/vk/emoji/EmojiTreeEntry;->c:B

    iget-byte v7, v1, Lcom/vk/emoji/EmojiTreeEntry;->d:B

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/vk/emoji/Emoji$b;-><init>(Lcom/vk/emoji/Emoji;III)V

    invoke-direct {v2, v4}, Lcom/vk/emoji/EmojiSpan;-><init>(Lcom/vk/emoji/EmojiDrawable;)V

    invoke-virtual {v1}, Lcom/vk/emoji/EmojiTreeEntry;->a()I

    move-result v4

    add-int/2addr v4, p2

    invoke-interface {p1, v2, p2, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 221
    :cond_4
    new-instance v2, Lcom/vk/emoji/EmojiSpan;

    new-instance v4, Lcom/vk/emoji/Emoji$a;

    iget-object v5, v1, Lcom/vk/emoji/EmojiTreeEntry;->a:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/vk/emoji/Emoji;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/vk/emoji/Emoji$a;-><init>(Lcom/vk/emoji/Emoji;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/vk/emoji/EmojiSpan;-><init>(Lcom/vk/emoji/EmojiDrawable;)V

    invoke-virtual {v1}, Lcom/vk/emoji/EmojiTreeEntry;->a()I

    move-result v4

    add-int/2addr v4, p2

    invoke-interface {p1, v2, p2, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 223
    :goto_2
    invoke-virtual {v1}, Lcom/vk/emoji/EmojiTreeEntry;->a()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    move p2, v1

    goto :goto_1

    :cond_7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 240
    :cond_0
    sget-object v0, Lcom/vk/emoji/Emoji;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 241
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 242
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 243
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/Cache;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->s:Lokhttp3/Cache;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/emoji/Emoji;->t:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/vk/emoji/Emoji;->o:[Ljava/util/concurrent/atomic/AtomicBoolean;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/vk/emoji/Emoji;->o:[Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/Emoji;->k:Landroid/graphics/Paint;

    .line 129
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object p1, p0, Lcom/vk/emoji/Emoji;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vk/emoji/R$d;->emoji_size_in_sprite:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/vk/emoji/Emoji;->l:I

    .line 133
    iget-object p1, p0, Lcom/vk/emoji/Emoji;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vk/emoji/R$a;->emoji_keyboard_item_draw:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/emoji/Emoji;->q:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 134
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->t:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/emoji/Emoji;->r:I

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 135
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->t:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/emoji/Emoji;->m:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 136
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->t:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/emoji/Emoji;->n:I

    .line 137
    iget-object p1, p0, Lcom/vk/emoji/Emoji;->t:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/emoji/OkHttp3Downloader;->a(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/emoji/Emoji;->s:Lokhttp3/Cache;

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->j:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    .line 166
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/subjects/PublishSubject;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->j:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/vk/emoji/Emoji;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method
