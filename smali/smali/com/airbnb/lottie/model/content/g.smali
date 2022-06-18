.class public Lcom/airbnb/lottie/model/content/g;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/i/b;

.field private final c:Lcom/airbnb/lottie/model/i/b;

.field private final d:Lcom/airbnb/lottie/model/i/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/i/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/g;->b:Lcom/airbnb/lottie/model/i/b;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/g;->c:Lcom/airbnb/lottie/model/i/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/g;->d:Lcom/airbnb/lottie/model/i/l;

    .line 6
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/g;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/g;->b:Lcom/airbnb/lottie/model/i/b;

    return-object v0
.end method

.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/r/b/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/airbnb/lottie/r/b/q;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/b/q;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/g;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/g;->c:Lcom/airbnb/lottie/model/i/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/i/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/g;->d:Lcom/airbnb/lottie/model/i/l;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/g;->e:Z

    return v0
.end method
