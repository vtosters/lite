.class public Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field private final b:Lcom/airbnb/lottie/model/i/h;

.field private final c:Lcom/airbnb/lottie/model/i/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/i/h;Lcom/airbnb/lottie/model/i/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lcom/airbnb/lottie/model/i/h;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lcom/airbnb/lottie/model/i/d;

    .line 5
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/i/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lcom/airbnb/lottie/model/i/h;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lcom/airbnb/lottie/model/i/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    return v0
.end method
