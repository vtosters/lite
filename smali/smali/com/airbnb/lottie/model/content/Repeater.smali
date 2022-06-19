.class public Lcom/airbnb/lottie/model/content/Repeater;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

.field private final c:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

.field private final d:Lcom/airbnb/lottie/model/i/AnimatableTransform;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;Lcom/airbnb/lottie/model/i/AnimatableTransform;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Repeater;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Repeater;->b:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Repeater;->c:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/Repeater;->d:Lcom/airbnb/lottie/model/i/AnimatableTransform;

    .line 6
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/Repeater;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->b:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    return-object v0
.end method

.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/r/b/Content;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/airbnb/lottie/r/b/RepeaterContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/b/RepeaterContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/Repeater;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->c:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/i/AnimatableTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->d:Lcom/airbnb/lottie/model/i/AnimatableTransform;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->e:Z

    return v0
.end method
