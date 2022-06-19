.class public final Lcom/vk/api/stories/StoriesGetAudioMeta$a;
.super Ljava/lang/Object;
.source "StoriesGetAudioMeta.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/stories/StoriesGetAudioMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/stories/StoriesGetAudioMeta$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/api/stories/StoriesGetAudioMeta$a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/stories/StoriesGetAudioMeta$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/stories/StoriesGetAudioMeta$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/stories/StoriesGetAudioMeta$a;->c:Lcom/vk/api/stories/StoriesGetAudioMeta$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/stories/StoriesGetAudioMeta$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/vk/api/stories/StoriesGetAudioMeta$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/stories/StoriesGetAudioMeta$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/stories/StoriesGetAudioMeta$a;->b:I

    return v0
.end method
