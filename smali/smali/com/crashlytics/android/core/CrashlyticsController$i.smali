.class Lcom/crashlytics/android/core/CrashlyticsController$i;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsController$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/crashlytics/android/core/CrashlyticsController;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$i;->f:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController$i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsController$i;->d:Ljava/lang/String;

    iput p6, p0, Lcom/crashlytics/android/core/CrashlyticsController$i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$i;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$i;->f:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 2
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->d(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/a;

    move-result-object v0

    iget-object v2, v0, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$i;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsController$i;->d:Ljava/lang/String;

    iget v6, p0, Lcom/crashlytics/android/core/CrashlyticsController$i;->e:I

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$i;->f:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->e(Lcom/crashlytics/android/core/CrashlyticsController;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
