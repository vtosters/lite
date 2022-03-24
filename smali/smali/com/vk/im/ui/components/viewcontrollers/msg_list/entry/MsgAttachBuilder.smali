.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;
.super Ljava/lang/Object;
.source "MsgAttachBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

.field private static final c:Lcom/vk/core/util/ThreadLocalDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$Args;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a:[Lkotlin/e/KProperty1;

    .line 15
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    .line 18
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$args$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$args$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 417
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 419
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 420
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 121
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->f()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object v4

    instance-of v4, v4, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 421
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x52

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final B(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 424
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 426
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 427
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 123
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz v3, :cond_0

    .line 428
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x54

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final C(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 433
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 434
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 126
    :cond_0
    instance-of v5, v5, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 439
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 440
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 127
    :cond_3
    instance-of v6, v6, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    if-nez v5, :cond_7

    const/16 v0, 0x34

    .line 443
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    .line 444
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_7

    .line 445
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 446
    move-object v9, v4

    check-cast v9, Lcom/vk/im/engine/models/attaches/Attach;

    .line 129
    instance-of v4, v9, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v4, :cond_6

    .line 447
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p2

    move v8, v0

    invoke-static/range {v6 .. v12}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final D(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 452
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 453
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 134
    :cond_0
    instance-of v5, v5, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 458
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 459
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 135
    :cond_3
    instance-of v6, v6, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    const/4 v0, 0x1

    if-ne v5, v0, :cond_7

    const/16 v0, 0x35

    .line 462
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_7

    .line 464
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 465
    move-object v9, v4

    check-cast v9, Lcom/vk/im/engine/models/attaches/Attach;

    .line 137
    instance-of v4, v9, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v4, :cond_6

    .line 466
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p2

    move v8, v0

    invoke-static/range {v6 .. v12}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final E(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 142
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 471
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 472
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 142
    :cond_0
    instance-of v5, v5, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 477
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 478
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 143
    :cond_3
    instance-of v6, v6, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v4, v5

    const/4 v0, 0x1

    if-le v4, v0, :cond_a

    .line 145
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 481
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/attaches/Attach;

    .line 145
    instance-of v6, v5, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-nez v6, :cond_8

    instance-of v5, v5, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 483
    :cond_9
    check-cast v3, Ljava/util/List;

    const/16 v0, 0x36

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0, p2, v0, v1, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private final F(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    .line 486
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 487
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 151
    :cond_0
    instance-of v7, v6, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/attaches/AttachDoc;->v()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-le v4, v5, :cond_7

    .line 153
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 490
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 153
    instance-of v6, v4, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v6, :cond_5

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 492
    :cond_6
    check-cast v1, Ljava/util/List;

    const/16 v0, 0x42

    const/4 v2, 0x0

    .line 154
    invoke-direct {p0, p2, v0, v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    if-ne v4, v5, :cond_a

    const/16 v0, 0x41

    .line 493
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    .line 494
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    .line 495
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 496
    move-object v9, v6

    check-cast v9, Lcom/vk/im/engine/models/attaches/Attach;

    .line 156
    instance-of v6, v9, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v6, :cond_8

    move-object v6, v9

    check-cast v6, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/attaches/AttachDoc;->v()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 497
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p2

    move v8, v0

    invoke-static/range {v6 .. v12}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            "I",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;"
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    .line 176
    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 177
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 178
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p2

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 179
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object p2

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 180
    iput-object p3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    .line 181
    iput-object p4, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g:Ljava/util/List;

    .line 182
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d()I

    move-result p1

    iput p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    return-object v0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 173
    move-object p3, v0

    check-cast p3, Lcom/vk/im/engine/models/attaches/Attach;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 174
    move-object p4, v0

    check-cast p4, Ljava/util/List;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;
    .locals 3

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    return-object v0
.end method

.method private final a(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 235
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 237
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 238
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 69
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d()I

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 239
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x3b

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 242
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 245
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 71
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d()I

    move-result v4

    if-lez v4, :cond_0

    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 246
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x3a

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final c(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 249
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 251
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 252
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 73
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d()I

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 253
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x3d

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final d(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 256
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 258
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 259
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 75
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d()I

    move-result v4

    if-lez v4, :cond_0

    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 260
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x3c

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final e(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 263
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 266
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 77
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v3, :cond_0

    .line 267
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x48

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 270
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 273
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 79
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-eqz v3, :cond_0

    .line 274
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x39

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 277
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 280
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 81
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    if-eqz v3, :cond_0

    .line 281
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x49

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final h(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 284
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 287
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 83
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz v3, :cond_0

    .line 288
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x4a

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 291
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 294
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 85
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz v3, :cond_0

    .line 295
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x53

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 298
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 300
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 301
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 87
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v3, :cond_0

    .line 302
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x3e

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final k(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 305
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 308
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 89
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v3, :cond_0

    .line 309
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x3f

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 312
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 315
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 91
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v3, :cond_0

    .line 316
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x47

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 319
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 321
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 322
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 93
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v3, :cond_0

    .line 323
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x37

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final n(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 326
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 328
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 329
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 95
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v3, :cond_0

    .line 330
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x50

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 333
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 335
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 336
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 97
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachUnsupported;

    if-eqz v3, :cond_0

    .line 337
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x30

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final p(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 340
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 342
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 343
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 99
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v3, :cond_0

    .line 344
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x38

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final q(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 347
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 349
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 350
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 101
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v3, :cond_0

    .line 351
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x4d

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 354
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 356
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 357
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 103
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachMarket;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 358
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x46

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final s(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 361
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 363
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 364
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 105
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v4, :cond_1

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachMarket;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 365
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x45

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final t(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 368
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 370
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 371
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 107
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachLink;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 372
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x44

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final u(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 375
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 377
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 378
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 109
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v4, :cond_1

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachLink;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 379
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x43

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final v(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 382
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 384
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 385
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 111
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v3, :cond_0

    .line 386
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x4f

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final w(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 389
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 391
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 392
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 113
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    if-eqz v3, :cond_0

    .line 393
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x56

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final x(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 396
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 398
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 399
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 115
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->v()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 400
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x40

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final y(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 403
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 405
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 406
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 117
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachCall;

    if-eqz v3, :cond_0

    .line 407
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x4e

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 410
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 412
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 413
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 119
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->f()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object v4

    instance-of v4, v4, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 414
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x51

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "I)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object v1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v0, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJ)V

    .line 32
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 33
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->c(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 34
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->f(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 35
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->e(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 36
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->d(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 38
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->C(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 39
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->D(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 40
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->E(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 41
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->F(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 42
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->g(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 43
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->z(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 44
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->A(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 45
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->h(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 46
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->r(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 47
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->t(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 48
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->v(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 49
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->w(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 50
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->p(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 51
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->q(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 52
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->y(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 53
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->i(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 54
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->s(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 55
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->u(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 56
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->x(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 57
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->j(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 58
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->k(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 59
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->l(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 60
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->m(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 61
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->n(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 62
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->B(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 63
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->o(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    return-void
.end method
