.class public abstract Lcom/vk/dto/newsfeed/activities/Activity;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Activity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/activities/Activity$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/dto/newsfeed/activities/Activity$a;


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/activities/Activity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/activities/Activity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/newsfeed/activities/Activity;->c:Lcom/vk/dto/newsfeed/activities/Activity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/vk/dto/newsfeed/activities/Activity;-><init>(ILjava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/activities/Activity;->a:I

    iput-object p2, p0, Lcom/vk/dto/newsfeed/activities/Activity;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/newsfeed/activities/Activity;-><init>(ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/activities/Activity;->a:I

    return v0
.end method

.method public final t1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/Activity;->b:Ljava/util/ArrayList;

    return-object v0
.end method
