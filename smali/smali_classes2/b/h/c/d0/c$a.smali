.class public final Lb/h/c/d0/c$a;
.super Ljava/lang/Object;
.source "VoipGetLongPollServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/h/c/d0/c$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lb/h/c/d0/c$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb/h/c/d0/c$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/c/d0/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/h/c/d0/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/c/d0/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/h/c/d0/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/c/d0/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/h/c/d0/c$a;->b:Ljava/lang/String;

    return-void
.end method
