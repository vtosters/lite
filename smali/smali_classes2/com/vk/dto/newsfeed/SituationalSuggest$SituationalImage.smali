.class public final Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "SituationalSuggest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/SituationalSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SituationalImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->c:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->b:Z

    return v0
.end method
