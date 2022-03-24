.class public final Lcom/vk/newsfeed/items/newphotos/NewPhotosState;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NewPhotosState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/items/newphotos/NewPhotosState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/newsfeed/items/newphotos/NewPhotosState;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/newsfeed/items/newphotos/NewPhotosState$b;


# instance fields
.field private final b:I

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/items/newphotos/NewPhotosState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/newphotos/NewPhotosState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/items/newphotos/NewPhotosState;->a:Lcom/vk/newsfeed/items/newphotos/NewPhotosState$b;

    .line 40
    new-instance v0, Lcom/vk/newsfeed/items/newphotos/NewPhotosState$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/items/newphotos/NewPhotosState$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 43
    sput-object v0, Lcom/vk/newsfeed/items/newphotos/NewPhotosState;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/vk/newsfeed/items/newphotos/NewPhotosState;-><init>(JJ)V

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosState;->b:I

    .line 20
    iput-wide p2, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosState;->c:J

    .line 21
    iput-wide p4, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosState;->d:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/items/newphotos/NewPhotosState;-><init>(IJJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosState;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 27
    iget-wide v0, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosState;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 28
    iget-wide v0, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosState;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method
