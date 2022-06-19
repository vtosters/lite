.class public final Lcom/vk/common/links/c$b$a;
.super Ljava/lang/Object;
.source "LinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/links/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/vk/api/base/Document;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/common/links/c$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/links/c$b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/vk/common/links/c$b;
    .locals 10

    .line 2
    new-instance v9, Lcom/vk/common/links/c$b;

    .line 3
    iget-boolean v1, p0, Lcom/vk/common/links/c$b$a;->a:Z

    .line 4
    iget-boolean v2, p0, Lcom/vk/common/links/c$b$a;->b:Z

    .line 5
    iget-boolean v3, p0, Lcom/vk/common/links/c$b$a;->c:Z

    .line 6
    iget-object v4, p0, Lcom/vk/common/links/c$b$a;->d:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/vk/common/links/c$b$a;->e:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/vk/common/links/c$b$a;->f:Lcom/vk/api/base/Document;

    .line 9
    iget-object v7, p0, Lcom/vk/common/links/c$b$a;->g:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/vk/common/links/c$b$a;->h:Ljava/lang/String;

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/common/links/c$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/links/c$b$a;->g:Ljava/lang/String;

    return-object p0
.end method
