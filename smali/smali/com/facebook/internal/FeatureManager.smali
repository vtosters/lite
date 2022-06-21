.class public final Lcom/facebook/internal/FeatureManager;
.super Ljava/lang/Object;
.source "FeatureManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$c;,
        Lcom/facebook/internal/FeatureManager$Feature;
    }
.end annotation


# direct methods
.method public static a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/FeatureManager$a;

    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/FeatureManager$a;-><init>(Lcom/facebook/internal/FeatureManager$c;Lcom/facebook/internal/FeatureManager$Feature;)V

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a(Lcom/facebook/internal/FetchedAppGateKeepersManager$c;)V

    return-void
.end method

.method private static a(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/internal/FeatureManager$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FBSDKFeature"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->a()Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
