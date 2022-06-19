.class public final Lcom/vk/dto/newsfeed/activities/EventActivity;
.super Lcom/vk/dto/newsfeed/activities/Activity;
.source "EventActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/activities/EventActivity$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/dto/newsfeed/activities/EventActivity$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/activities/EventActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/activities/EventActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/activities/EventActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/activities/EventActivity;->B:Lcom/vk/dto/newsfeed/activities/EventActivity$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/activities/EventActivity$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/activities/EventActivity$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/activities/EventActivity;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p6}, Lcom/vk/dto/newsfeed/activities/Activity;-><init>(ILjava/util/ArrayList;)V

    iput p1, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->d:I

    iput-object p2, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->e:Ljava/lang/String;

    iput p3, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->f:I

    iput-object p4, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/activities/Activity;->t1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->d:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->f:I

    return-void
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->f:I

    return v0
.end method

.method public final x1()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final y1()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v0

    iget v2, p0, Lcom/vk/dto/newsfeed/activities/EventActivity;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
