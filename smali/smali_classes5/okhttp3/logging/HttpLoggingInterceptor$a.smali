.class public interface abstract Lokhttp3/logging/HttpLoggingInterceptor$a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lokhttp3/logging/HttpLoggingInterceptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$a$a;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor$a$a;-><init>()V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$a;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
