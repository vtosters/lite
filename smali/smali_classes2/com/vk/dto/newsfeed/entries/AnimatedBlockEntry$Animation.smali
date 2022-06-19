.class public final Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;
.super Ljava/lang/Object;
.source "AnimatedBlockEntry.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Animation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->e:Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->b:F

    iput p3, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->c:F

    iput p4, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->b:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 3
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->c:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 4
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->c:F

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->d:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->b:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
