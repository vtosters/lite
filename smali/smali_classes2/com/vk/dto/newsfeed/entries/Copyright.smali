.class public final Lcom/vk/dto/newsfeed/entries/Copyright;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Copyright.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/Copyright$Type;,
        Lcom/vk/dto/newsfeed/entries/Copyright$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/Copyright;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/dto/newsfeed/entries/Copyright$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/newsfeed/Owner;

.field private final e:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Copyright$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Copyright$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Copyright;->g:Lcom/vk/dto/newsfeed/entries/Copyright$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Copyright$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Copyright$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Copyright;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/newsfeed/entries/Copyright$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->b:I

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->d:Lcom/vk/dto/newsfeed/Owner;

    iput-object p5, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->e:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->d:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->e:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->b:I

    return v0
.end method

.method public final k0()Lcom/vk/dto/newsfeed/entries/Copyright$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->e:Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Copyright;->c:Ljava/lang/String;

    return-object v0
.end method
