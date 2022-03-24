.class Lcom/vtosters/lite/activities/SignupActivity$8;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/SignupActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/SignupActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/SignupActivity;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/vtosters/lite/activities/SignupActivity$8;->a:Lcom/vtosters/lite/activities/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$8;->a:Lcom/vtosters/lite/activities/SignupActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/vtosters/lite/activities/SignupActivity;->a(Lcom/vtosters/lite/activities/SignupActivity;I)V

    return-void
.end method
