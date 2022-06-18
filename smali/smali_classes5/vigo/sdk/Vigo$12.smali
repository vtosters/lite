.class final Lvigo/sdk/Vigo$12;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/Vigo;->sendUserFeedbackAsync(Ljava/lang/String;Ljava/lang/String;Lvigo/sdk/FeedbackResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$response:Lvigo/sdk/FeedbackResponse;

.field final synthetic val$svcid:Ljava/lang/String;

.field final synthetic val$wid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvigo/sdk/FeedbackResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/Vigo$12;->val$svcid:Ljava/lang/String;

    iput-object p2, p0, Lvigo/sdk/Vigo$12;->val$wid:Ljava/lang/String;

    iput-object p3, p0, Lvigo/sdk/Vigo$12;->val$response:Lvigo/sdk/FeedbackResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvigo/sdk/Vigo$12;->val$svcid:Ljava/lang/String;

    iget-object v1, p0, Lvigo/sdk/Vigo$12;->val$wid:Ljava/lang/String;

    iget-object v2, p0, Lvigo/sdk/Vigo$12;->val$response:Lvigo/sdk/FeedbackResponse;

    invoke-static {v0, v1, v2}, Lvigo/sdk/Vigo;->sendUserFeedback(Ljava/lang/String;Ljava/lang/String;Lvigo/sdk/FeedbackResponse;)V

    return-void
.end method
