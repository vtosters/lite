.class public final Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "AnimatedBlockEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;,
        Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$b;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->g:Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->e:Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->e:Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->d:Ljava/lang/String;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t1()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final y1()Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->e:Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->d:Ljava/lang/String;

    return-object v0
.end method
