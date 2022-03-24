.class public final Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "SituationalSuggest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/SituationalSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Profile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/SituationalSuggest$Profile$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/SituationalSuggest$Profile$b;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->a:Lcom/vk/dto/newsfeed/SituationalSuggest$Profile$b;

    .line 288
    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 291
    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->b:I

    iput-object p2, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 254
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method
