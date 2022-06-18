.class public Lcom/vkontakte/android/utils/g;
.super Ljava/lang/Object;
.source "PostPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/utils/g$c;
    }
.end annotation


# instance fields
.field private a:Lb/h/g/k/a;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/vkontakte/android/utils/g$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/utils/g$c;)V
    .locals 2
    .param p1    # Lcom/vkontakte/android/utils/g$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vkontakte/android/utils/g;->a:Lb/h/g/k/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vkontakte/android/utils/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/utils/g;->c:Lcom/vkontakte/android/utils/g$c;

    return-void
.end method

.method private a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/utils/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-direct {p0}, Lcom/vkontakte/android/utils/g;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lb/h/g/k/a;

    invoke-direct {v0, p1}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/utils/g;->a:Lb/h/g/k/a;

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/utils/g;->a:Lb/h/g/k/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1206b4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/utils/g;->a:Lb/h/g/k/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/utils/g;->a:Lb/h/g/k/a;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/utils/g;->a:Lb/h/g/k/a;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vk/dto/common/Attachment;)V
    .locals 6
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/vk/dto/common/Attachment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    new-instance p1, Lcom/vkontakte/android/utils/g$b;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/utils/g$b;-><init>(Lcom/vkontakte/android/utils/g;)V

    .line 33
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    .line 35
    invoke-virtual {v0}, Lb/h/h/d/c;->A()Z

    move-result v2

    .line 36
    invoke-virtual {v0}, Lb/h/h/d/c;->z()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "twitter,facebook"

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "twitter"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "facebook"

    .line 37
    :cond_2
    :goto_0
    new-instance v0, Lcom/vk/api/base/d;

    const-string v2, "execute.wallPost"

    invoke-direct {v0, v2}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "device"

    invoke-virtual {v0, v4, v2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string v2, "owner_id"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string v1, "attachments"

    if-eqz p3, :cond_3

    .line 40
    array-length v2, p3

    if-lez v2, :cond_3

    const-string v2, ","

    .line 41
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    goto :goto_1

    :cond_3
    const-string p3, " "

    .line 42
    invoke-virtual {v0, v1, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 43
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "message"

    invoke-virtual {v0, p3, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_4
    const-string p2, "ref"

    const-string p3, "advice_post"

    .line 45
    invoke-virtual {v0, p2, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p2, "services"

    .line 46
    invoke-virtual {v0, p2, v3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 47
    invoke-virtual {v0, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method private a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1
    .param p1    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lcom/vkontakte/android/utils/g;->a()V

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/utils/g;->c:Lcom/vkontakte/android/utils/g$c;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/utils/g$c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/utils/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/utils/g;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/utils/g;Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/utils/g;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/utils/g;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/utils/g;->a:Lb/h/g/k/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vkontakte/android/utils/g;->a:Lb/h/g/k/a;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/utils/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/utils/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/utils/g;->a()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/utils/g;->a()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/utils/g;->c:Lcom/vkontakte/android/utils/g$c;

    invoke-interface {v0}, Lcom/vkontakte/android/utils/g$c;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 14
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p3

    .line 13
    iget-object v1, v9, Lcom/vkontakte/android/utils/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/vkontakte/android/utils/g;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x3b9aca00

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x2f169

    add-int/2addr v2, v3

    .line 17
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/h/d/c;->D0()I

    move-result v3

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v10, v4, [Lcom/vkontakte/android/upload/l/m;

    .line 19
    array-length v4, v10

    new-array v11, v4, [Lcom/vkontakte/android/upload/h;

    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 20
    :goto_0
    array-length v5, v10

    if-ge v4, v5, :cond_2

    .line 21
    new-instance v5, Lcom/vkontakte/android/upload/l/s;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/vkontakte/android/upload/l/s;-><init>(Ljava/lang/String;I)V

    aput-object v5, v10, v4

    add-int v5, v2, v4

    .line 22
    aget-object v6, v10, v4

    invoke-virtual {v6, v5}, Lcom/vkontakte/android/upload/j;->a(I)V

    .line 23
    new-instance v6, Lcom/vkontakte/android/upload/h;

    invoke-direct {v6, v5, v1}, Lcom/vkontakte/android/upload/h;-><init>(ILcom/vkontakte/android/upload/h$b;)V

    aput-object v6, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_2
    array-length v0, v10

    new-array v3, v0, [Lcom/vk/dto/common/Attachment;

    .line 25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    new-instance v13, Lcom/vkontakte/android/utils/g$a;

    move-object v0, v13

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/vkontakte/android/utils/g$a;-><init>(Lcom/vkontakte/android/utils/g;I[Lcom/vk/dto/common/Attachment;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vkontakte/android/upload/l/m;[Lcom/vkontakte/android/upload/h;)V

    .line 27
    :goto_1
    array-length v0, v11

    if-ge v12, v0, :cond_4

    .line 28
    aget-object v0, v11, v12

    invoke-virtual {v0, v13}, Lcom/vkontakte/android/upload/h;->a(Lcom/vkontakte/android/upload/h$b;)V

    .line 29
    aget-object v0, v11, v12

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/h;->a()V

    .line 30
    aget-object v0, v10, v12

    invoke-static {v0}, Lcom/vkontakte/android/upload/Upload;->c(Lcom/vkontakte/android/upload/j;)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move-object v0, p1

    move-object/from16 v2, p2

    .line 31
    invoke-direct {p0, p1, v2, v1}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vk/dto/common/Attachment;)V

    :cond_4
    :goto_3
    return-void
.end method
