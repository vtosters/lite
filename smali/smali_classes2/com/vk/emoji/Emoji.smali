.class public final Lcom/vk/emoji/Emoji;
.super Ljava/lang/Object;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/emoji/Emoji$d;,
        Lcom/vk/emoji/Emoji$e;
    }
.end annotation


# static fields
.field private static volatile p:Lcom/vk/emoji/Emoji;

.field private static volatile q:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/vk/emoji/EmojiTreeEntry;",
            "Lcom/vk/emoji/EmojiDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Landroid/graphics/Paint;

.field private static final s:Ljava/util/regex/Pattern;

.field private static t:Landroid/graphics/Rect;

.field private static final u:Ljava/util/concurrent/Executor;

.field private static final v:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Integer;

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:[Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private volatile l:Lokhttp3/Cache;

.field private m:Landroid/content/Context;

.field private n:Lcom/squareup/picasso/LruCache;

.field private o:Lcom/squareup/picasso/Picasso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/emoji/Emoji;->r:Landroid/graphics/Paint;

    const-string v0, "(\ud83c\udffb|\ud83c\udffc|\ud83c\udffd|\ud83c\udffe|\ud83c\udfff)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/emoji/Emoji;->s:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/vk/emoji/Emoji;->t:Landroid/graphics/Rect;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/emoji/Emoji;->u:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/emoji/Emoji;->v:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/emoji/Emoji$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/emoji/Emoji$a;-><init>(Lcom/vk/emoji/Emoji;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/emoji/Emoji;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/emoji/Emoji;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/emoji/Emoji;->c:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object v1, p0, Lcom/vk/emoji/Emoji;->h:[Ljava/util/concurrent/atomic/AtomicBoolean;

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Lcom/vk/emoji/Emoji;->i:[Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/vk/emoji/Emoji;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->o:Lcom/squareup/picasso/Picasso;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/emoji/Emoji;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/emoji/Emoji;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->h:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->h:[Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    sget-object v0, Lcom/vk/emoji/Emoji;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/vk/emoji/Emoji$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/emoji/Emoji$c;-><init>(Lcom/vk/emoji/Emoji;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/emoji/Emoji;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/emoji/Emoji;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/vk/emoji/EmojiView;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Lcom/vk/emoji/EmojiView;

    invoke-interface {p0}, Lcom/vk/emoji/EmojiView;->a()V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 12
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vk/emoji/TextViewInvalidator;->b(Landroid/widget/TextView;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/vk/emoji/Emoji;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/emoji/Emoji;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "emoji"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/vk/emoji/Emoji;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->i:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/emoji/Emoji;)Lcom/squareup/picasso/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->n:Lcom/squareup/picasso/LruCache;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/images/all_emoji/images_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/emoji/Emoji;->e:I

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

.method static synthetic d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/emoji/Emoji;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic d(Lcom/vk/emoji/Emoji;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lcom/vk/emoji/Emoji;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->m:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/emoji/Emoji;->r:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic f(Lcom/vk/emoji/Emoji;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/emoji/Emoji;->e:I

    return p0
.end method

.method private static f()Landroid/util/LruCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Lcom/vk/emoji/EmojiTreeEntry;",
            "Lcom/vk/emoji/EmojiDrawable;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/emoji/Emoji;->q:Landroid/util/LruCache;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/vk/emoji/Emoji;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/vk/emoji/Emoji;->q:Landroid/util/LruCache;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/LruCache;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/vk/emoji/Emoji;->q:Landroid/util/LruCache;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g()Lcom/vk/emoji/Emoji;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/emoji/Emoji;->p:Lcom/vk/emoji/Emoji;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/emoji/Emoji;->p:Lcom/vk/emoji/Emoji;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/vk/emoji/Emoji;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vk/emoji/Emoji;->p:Lcom/vk/emoji/Emoji;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/vk/emoji/Emoji;

    invoke-direct {v1}, Lcom/vk/emoji/Emoji;-><init>()V

    sput-object v1, Lcom/vk/emoji/Emoji;->p:Lcom/vk/emoji/Emoji;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/vk/emoji/Emoji;->p:Lcom/vk/emoji/Emoji;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic g(Lcom/vk/emoji/Emoji;)[Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->h:[Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/emoji/Emoji;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/emoji/Emoji;->k:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/emoji/Emoji;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/vk/emoji/Emoji$b;

    invoke-direct {v1, p0}, Lcom/vk/emoji/Emoji$b;-><init>(Lcom/vk/emoji/Emoji;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/emoji/Emoji;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/vk/emoji/Emoji;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/emoji/Emoji;->f:I

    return p0
.end method

.method static synthetic j(Lcom/vk/emoji/Emoji;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/emoji/Emoji;->g:I

    return p0
.end method

.method static synthetic k(Lcom/vk/emoji/Emoji;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/emoji/Emoji;->d:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 31
    invoke-static {}, Lcom/vk/emoji/EmojiParser;->a()Lcom/vk/emoji/EmojiParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/EmojiParser;->a(Ljava/lang/CharSequence;)Lcom/vk/emoji/EmojiTreeEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    iget-byte v2, v0, Lcom/vk/emoji/EmojiTreeEntry;->b:B

    if-ltz v2, :cond_0

    .line 33
    new-instance v8, Lcom/vk/emoji/Emoji$e;

    iget-byte v3, v0, Lcom/vk/emoji/EmojiTreeEntry;->c:B

    iget-byte v4, v0, Lcom/vk/emoji/EmojiTreeEntry;->d:B

    iget v5, p0, Lcom/vk/emoji/Emoji;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/emoji/Emoji$e;-><init>(Lcom/vk/emoji/Emoji;IIIIII)V

    return-object v8

    .line 34
    :cond_0
    new-instance v6, Lcom/vk/emoji/Emoji$d;

    iget-object v0, v0, Lcom/vk/emoji/EmojiTreeEntry;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vk/emoji/Emoji;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/vk/emoji/Emoji;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/emoji/Emoji$d;-><init>(Lcom/vk/emoji/Emoji;Ljava/lang/String;III)V

    return-object v6

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized a(Lokhttp3/Call$a;)Lcom/vk/emoji/Emoji;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v0, Lcom/squareup/picasso/LruCache;

    iget v1, p0, Lcom/vk/emoji/Emoji;->e:I

    iget v2, p0, Lcom/vk/emoji/Emoji;->e:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x64

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Lcom/squareup/picasso/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/vk/emoji/Emoji;->n:Lcom/squareup/picasso/LruCache;

    .line 24
    new-instance v0, Lcom/squareup/picasso/Picasso$b;

    iget-object v1, p0, Lcom/vk/emoji/Emoji;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$b;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v1, p0, Lcom/vk/emoji/Emoji;->n:Lcom/squareup/picasso/LruCache;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$b;->a(Lcom/squareup/picasso/Cache;)Lcom/squareup/picasso/Picasso$b;

    .line 26
    new-instance v1, Lcom/vk/emoji/OkHttp3Downloader;

    invoke-virtual {p0}, Lcom/vk/emoji/Emoji;->c()Lokhttp3/Cache;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/vk/emoji/OkHttp3Downloader;-><init>(Lokhttp3/Call$a;Lokhttp3/Cache;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$b;->a(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$b;

    .line 27
    sget-object p1, Lcom/vk/emoji/Emoji;->v:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$b;->a(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso$b;

    .line 28
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$b;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/emoji/Emoji;->o:Lcom/squareup/picasso/Picasso;

    .line 29
    invoke-direct {p0}, Lcom/vk/emoji/Emoji;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 39
    :goto_0
    new-instance v0, Lcom/vk/emoji/SpanRangeList;

    invoke-direct {v0, p1}, Lcom/vk/emoji/SpanRangeList;-><init>(Landroid/text/Spanned;)V

    .line 40
    invoke-static {}, Lcom/vk/emoji/EmojiParser;->a()Lcom/vk/emoji/EmojiParser;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/vk/emoji/Emoji;->f()Landroid/util/LruCache;

    move-result-object v2

    :goto_1
    if-ge p2, p3, :cond_7

    .line 42
    invoke-virtual {v0, p2}, Lcom/vk/emoji/SpanRangeList;->b(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 43
    invoke-virtual {v0, p2}, Lcom/vk/emoji/SpanRangeList;->a(I)I

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, p3

    .line 44
    :cond_2
    invoke-virtual {v1, p1, p2, v3}, Lcom/vk/emoji/EmojiParser;->a(Ljava/lang/CharSequence;II)Lcom/vk/emoji/EmojiTreeEntry;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 45
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/emoji/EmojiDrawable;

    if-nez v4, :cond_4

    .line 46
    iget-byte v4, v3, Lcom/vk/emoji/EmojiTreeEntry;->b:B

    if-ltz v4, :cond_3

    .line 47
    new-instance v5, Lcom/vk/emoji/Emoji$e;

    iget-byte v6, v3, Lcom/vk/emoji/EmojiTreeEntry;->c:B

    iget-byte v7, v3, Lcom/vk/emoji/EmojiTreeEntry;->d:B

    invoke-direct {v5, p0, v4, v6, v7}, Lcom/vk/emoji/Emoji$e;-><init>(Lcom/vk/emoji/Emoji;III)V

    move-object v4, v5

    goto :goto_2

    .line 48
    :cond_3
    new-instance v4, Lcom/vk/emoji/Emoji$d;

    iget-object v5, v3, Lcom/vk/emoji/EmojiTreeEntry;->a:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/vk/emoji/Emoji;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/vk/emoji/Emoji$d;-><init>(Lcom/vk/emoji/Emoji;Ljava/lang/String;)V

    .line 49
    :goto_2
    invoke-virtual {v2, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_4
    new-instance v5, Lcom/vk/emoji/EmojiSpan;

    invoke-direct {v5, v4}, Lcom/vk/emoji/EmojiSpan;-><init>(Lcom/vk/emoji/EmojiDrawable;)V

    invoke-virtual {v3}, Lcom/vk/emoji/EmojiTreeEntry;->a()I

    move-result v4

    add-int/2addr v4, p2

    const/16 v6, 0x21

    invoke-interface {p1, v5, p2, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 51
    invoke-virtual {v3}, Lcom/vk/emoji/EmojiTreeEntry;->a()I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    move p2, v3

    goto :goto_1

    :cond_7
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->c:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/vk/emoji/Emoji;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/emoji/Emoji;->m:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/vk/emoji/Emoji;->h:[Ljava/util/concurrent/atomic/AtomicBoolean;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/Emoji;->d:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/vk/emoji/Emoji;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vk/emoji/v;->emoji_size_in_sprite:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/vk/emoji/Emoji;->e:I

    .line 19
    iget-object p1, p0, Lcom/vk/emoji/Emoji;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vk/emoji/s;->emoji_keyboard_item_draw:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/emoji/Emoji;->j:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 20
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->m:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/emoji/Emoji;->k:I

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 21
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->m:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/emoji/Emoji;->f:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 22
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->m:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/emoji/Emoji;->g:I

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->c:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/vk/emoji/Emoji;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c()Lokhttp3/Cache;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->l:Lokhttp3/Cache;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/emoji/OkHttp3Downloader;->a(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/emoji/Emoji;->l:Lokhttp3/Cache;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/emoji/Emoji;->l:Lokhttp3/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
