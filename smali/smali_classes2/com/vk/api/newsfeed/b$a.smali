.class public final Lcom/vk/api/newsfeed/b$a;
.super Ljava/lang/Object;
.source "GetCopyrightInfoRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/newsfeed/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/dto/common/data/ApiApplication;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/newsfeed/b$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/api/newsfeed/b$a;->b:I

    iput-object p3, p0, Lcom/vk/api/newsfeed/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/api/newsfeed/b$a;->d:Lcom/vk/dto/common/data/ApiApplication;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/api/newsfeed/b$a;->d:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/newsfeed/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/newsfeed/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/newsfeed/b$a;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/newsfeed/b$a;->c:Ljava/lang/String;

    return-object v0
.end method
