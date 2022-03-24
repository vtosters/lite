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

.field public static final a:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->a:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;

    .line 288
    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 291
    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 117
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->c:Z

    return v0
.end method
