.class public final Lcom/vk/stat/utils/EventIdGenerator;
.super Ljava/lang/Object;
.source "EventIdGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/utils/EventIdGenerator$a;
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stat/utils/EventIdGenerator;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "random"

    const-string v4, "getRandom()Lkotlin/random/Random;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stat/utils/EventIdGenerator;->b:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/stat/utils/EventIdGenerator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stat/utils/EventIdGenerator$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/stat/utils/EventIdGenerator$random$2;->a:Lcom/vk/stat/utils/EventIdGenerator$random$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stat/utils/EventIdGenerator;->a:Lkotlin/e;

    return-void
.end method

.method private final a()Lkotlin/s/c;
    .locals 3

    iget-object v0, p0, Lcom/vk/stat/utils/EventIdGenerator;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/stat/utils/EventIdGenerator;->b:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vk/stat/utils/EventIdGenerator;->a()Lkotlin/s/c;

    move-result-object p1

    const/16 v0, 0x3e8

    const v1, 0x989680

    invoke-virtual {p1, v0, v1}, Lkotlin/s/c;->a(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
